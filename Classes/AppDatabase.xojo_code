#tag Class
Protected Class AppDatabase
Implements DataSourceBackend
	#tag Method, Flags = &h0
		Function addEntry(entry as String) As Boolean
		  // Part of the DataSourceBackend interface.
		  
		  entry = entry.Trim
		  
		  Dim stm As String = "insert into tags ( tag ) values (?)"
		  Me.localDB.ExecuteSQL(stm,entry)
		  
		  Return Me.checkForError
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function addNoteForCustomerWithID(id as String, title as String, noteText as String, creationDate as String) As Dictionary
		  If Me.localDB <> Nil Then
		    
		    Dim cd As DateTime = DateTime.FromString(creationDate)
		    
		    Dim sqlstm As String = "insert into internal_customer_notes ( customer_id, title, noteText, creation_date) values(?,?,?,?)"
		    
		    Me.localDB.ExecuteSQL(sqlstm,id,title,noteText,cd.SecondsFrom1970)
		    
		  End If
		  
		  // check for error in order to retrieve the last inserted row and return the corresponding Dictionary
		  If Not checkForError Then
		    
		    Dim rc As rowset = Me.localDB.selectsql( "select * from internal_customer_notes where id = (select last_insert_rowid())" )
		    
		    Dim d As New Dictionary
		    
		    If rc <> Nil And rc.RowCount <> 0 Then
		      
		      
		      Dim cDate As DateTime
		      Dim modificationDate As DateTime
		      
		      Dim tz As TimeZone = TimeZone.Current
		      
		      d = New Dictionary
		      
		      d.Value("title") = rc.column("title").StringValue
		      d.Value("text") = rc.column("noteText").StringValue
		      
		      cDate = New DateTime( rc.column("creation_date").DoubleValue, tz )
		      d.Value("creation_date") = cDate
		      
		      If Not (rc.column("modification_date").DoubleValue = 0) Then
		        
		        Dim modDate As Double = rc.column("modification_date").DoubleValue
		        
		        modificationDate = New DateTime( moddate, tz )
		        d.Value("modification_date") = modificationDate
		      Else
		        d.Value("modification_date") = Nil
		      End If
		      
		      d.Value("customer_id") = rc.column("customer_id").StringValue
		      d.Value("id") = rc.column("id").StringValue
		      
		    End If
		    
		    Return d
		    
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function checkForError() As Boolean
		  If localdb.error Then MessageBox localDB.ErrorMessage
		  
		  Return localdb.Error
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(name as String, cyphered as Boolean = False)
		  #Pragma Unused cyphered
		  
		  Dim f As FolderItem = SpecialFolder.ApplicationData.Child(app.ExecutableFile.Name.NthField(".",1))
		  
		  If Not f.Exists Or Not f.IsFolder Then
		    
		    f.CreateFolder
		    
		  End If
		  
		  localDB = New SQLiteDatabase
		  
		  localDB.DatabaseFile = f.Child( name )
		  
		  Try
		    localDB.CreateDatabase
		    
		  Catch e As DatabaseException
		    MessageBox ("Error Connecting to Local Database" + EndOfLine + EndOfLine + e.Message)
		    
		  End Try
		  
		  createLocalDBStructure
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub createLocalDBstructure()
		  If localdb <> Nil Then
		    
		    localdb.ExecuteSQL kCreateInternalNotes
		    
		    Call checkForError
		    
		    localdb.ExecuteSQL kCreateInternalCustomerRating
		    
		    Call checkForError
		    
		    localDB.ExecuteSQL kCreateTagsTable
		    
		    Call checkForError
		    
		    localDB.ExecuteSQL kTagForCustomer
		    
		    Call checkForError
		    
		    localDB.ExecuteSQL kCreateTableAppDefaults
		    
		    call checkForError
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub deleteNoteWithID(id as String)
		  Me.localDB.ExecuteSQL("delete from internal_customer_notes where id = ?", id )
		  
		  call checkForError
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub deleteTagForCustomerWithID(tag as String, id as String)
		  Dim stm As String = "delete from tags_for_customer where id_customer = ? and id_tag = (select id from tags where tag = ?)"
		  
		  Me.localDB.ExecuteSQL(stm, id, tag)
		  
		  Call checkForError
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getAllEntries() As String()
		  // Part of the DataSourceBackend interface.
		  Dim data() As String
		  
		  Dim rs As rowset = Me.localDB.selectsql("select tag from tags")
		  
		  If rs <> Nil And rs.RowCount <> 0 Then
		    
		    While Not rs.AfterLastRow
		      
		      data.add rs.Column("tag")
		      
		      rs.MoveToNextRow
		    Wend
		    
		  End
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getAllTags() As Dictionary()
		  Dim data() As Dictionary
		  Dim item As Dictionary
		  
		  Dim rs As RowSet = Me.localDB.selectsql("select * from tags")
		  
		  If rs <> Nil And rs.RowCount <> 0 Then
		    
		    While Not rs.AfterLastRow
		      
		      item = New Dictionary
		      
		      item.Value("id") = rs.column("id").StringValue
		      item.Value("tag") = rs.column("tag").StringValue
		      
		      data.add item
		      
		      rs.MoveToNextRow
		    Wend
		    
		  End If
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getCustomersForTag(tag as String) As String()
		  Dim customers() As String
		  
		  Dim rs As RowSet = Me.localDB.SelectSQL("select id_customer from tags_for_customer where id_tag = ?", tag)
		  
		  If rs <> Nil And rs.RowCount <> 0 Then
		    
		    While Not rs.AfterLastRow
		      
		      customers.add rs.Column("id_customer").StringValue
		      
		      rs.MoveToNextRow
		      
		    Wend
		    
		  End If
		  
		  Return customers
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getDefaults() As Dictionary
		  Dim rc As rowset = localDB.SelectSQL("select * from preferences")
		  
		  Dim data As Dictionary
		  
		  If rc <> Nil And rc.RowCount <> 0 Then
		    
		    data = New Dictionary
		    
		    data.Value("WooEndPoint") = rc.Column("woo_endpoint").StringValue
		    data.Value("WooConsumerKey") = rc.Column("woo_ckey").StringValue
		    data.Value("WooSecretKey") = rc.Column("woo_skey").StringValue
		    data.Value("WooSecureConnection") = rc.Column("woo_endpoint_secure").BooleanValue
		    
		    
		  End If
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getNotesForCustomerWithID(id as String) As Dictionary()
		  Dim rc As rowset = Me.localDB.selectsql("select * from internal_customer_notes where customer_id = ?", id)
		  
		  Dim data() As Dictionary
		  
		  Dim d As Dictionary
		  
		  If rc <> Nil And rc.RowCount <> 0 Then
		    
		    While Not rc.AfterLastRow
		      
		      Dim creationDate As DateTime
		      Dim modificationDate As DateTime
		      
		      Dim tz As TimeZone = TimeZone.Current
		      
		      d = New Dictionary
		      
		      d.Value("title") = rc.Column("title").StringValue
		      d.Value("text") = rc.Column("noteText").StringValue
		      
		      creationDate = New dateTime( rc.Column("creation_date").DoubleValue, tz )
		      d.Value("creation_date") = creationDate
		      
		      If Not (rc.Column("modification_date").DoubleValue = 0) Then
		        
		        Dim modDate As Double = rc.Column("modification_date").DoubleValue
		        
		        modificationDate = New DateTime( moddate, tz )
		        d.Value("modification_date") = modificationDate
		      Else
		        d.Value("modification_date") = Nil
		      End If
		      
		      d.Value("customer_id") = rc.Column("customer_id").StringValue
		      d.Value("id") = rc.Column("id").StringValue
		      
		      data.add d
		      
		      rc.MoveToNextRow
		      
		    Wend
		    
		  End If
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetRatingForCustomerWithID(value as String) As integer
		  Dim rs As rowset = Me.localDB.SelectSQL("select rating from customer_rating where customer_id = ?", value)
		  
		  call checkForError
		  
		  Return rs.Column("rating").IntegerValue
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getTagsForCustomerWithID(id as String) As string()
		  Dim stm As String = "select tag from tags left outer join tags_for_customer on tags.id = tags_for_customer.id_tag WHERE id_customer = ?"
		  Dim rs As rowset = Me.localDB.SelectSQL(stm, id)
		  
		  Dim data() As String
		  
		  If rs <> Nil And rs.RowCount <> 0 Then
		    
		    While Not rs.AfterLastRow
		      
		      data.add rs.Column("tag")
		      
		      rs.MoveToNextRow
		    Wend
		    
		  End If
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getTagsRanking() As Dictionary()
		  Dim data() As Dictionary
		  
		  Dim rc As rowset = Me.localDB.selectsql(" select id_tag, tag, count(*) as counter from tags_for_customer INNER JOIN tags on tags_for_customer.id_tag = tags.id GROUP BY tag ORDER BY counter DESC")
		  
		  If rc <> Nil And rc.RowCount <> 0 Then
		    
		    Dim d As Dictionary
		    
		    While Not rc.AfterLastRow
		      
		      d = New Dictionary
		      
		      d.Value("id") = rc.Column("id_tag").StringValue
		      d.Value("tag") = rc.Column("tag").StringValue
		      d.Value("counter") = rc.Column("counter").StringValue
		      
		      data.add d
		      
		      rc.MoveToNextRow
		      
		    Wend
		    
		  End If
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function insertTagForCustomerWithID(customer_id as String, tag as String) As Boolean
		  
		  tag = tag.Trim
		  
		  Dim stm As String = "insert into tags_for_customer (id_customer, id_tag) values( ?, (select id from tags where tag = ?))"
		  Me.localDB.ExecuteSQL(stm, Customer_id, tag)
		  
		  Return Me.checkForError
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setDefaults(defaults as Dictionary)
		  
		  If Defaults <> Nil Then
		    
		    Dim stm As String = "replace into preferences (id, woo_endpoint, woo_endpoint_secure, woo_ckey, woo_skey) values (1, ?,?,?,?)"
		    
		    localDB.ExecuteSQL(stm, Defaults.Value("wooEndPoint"), defaults.Value("wooSecureConnection"), Defaults.Value("wooConsumerKey"), defaults.Value("wooSecretKey"))
		    
		    Call checkForError
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SetRatingForCustomerWithID(id as string, value as integer) As Boolean
		  Me.localDB.ExecuteSQL("insert or replace into customer_rating (customer_id, rating) values(?,?)", id, value.ToString)
		  
		  Return checkForError
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function updateNote(data as Dictionary) As Boolean
		  If data <> Nil Then
		    
		    Dim mdate As DateTime = data.Value("modification_date")
		    
		    Dim stm As String = "update internal_customer_notes set title=?, noteText=?, modification_date=? where id = ?"
		    
		    Me.localDB.ExecuteSQL(stm, data.Value("title"), data.Value("Text"), mdate.SecondsFrom1970, data.Value("id"))
		    
		    Return checkForError
		    
		  End
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected localDB As SQLiteDatabase
	#tag EndProperty


	#tag Constant, Name = kCreateInternalCustomerRating, Type = String, Dynamic = False, Default = \"CREATE TABLE IF NOT EXISTS customer_rating (\n\t id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT\x2C\n\t customer_id INTEGER NOT NULL ON CONFLICT ABORT\x2C\n\t rating integer NOT NULL ON CONFLICT ABORT\x2C\n\tCONSTRAINT uniqueCustomerID UNIQUE (customer_id COLLATE NOCASE ASC)\n)", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kCreateInternalNotes, Type = String, Dynamic = False, Default = \"create table If Not exists internal_customer_notes ( id Integer Not NULL PRIMARY KEY AUTOINCREMENT\x2C customer_id Integer Not NULL ON CONFLICT ABORT\x2C creation_date Text Not NULL\x2C modification_date Text\x2C title Text Not NULL\x2C noteText Text Not NULL)", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kCreateTableAppDefaults, Type = String, Dynamic = False, Default = \"CREATE TABLE IF NOT EXISTS preferences (\n\tid integer primary key autoincrement\x2C\n\twoo_endpoint text not null on conflict abort\x2C\n\twoo_endpoint_secure integer not null on conflict abort\x2C\n\twoo_ckey text not null on conflict abort\x2C\n\twoo_skey text not null on conflict abort\n);\n\t", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kCreateTagsTable, Type = String, Dynamic = False, Default = \"CREATE TABLE IF NOT EXISTS  tags (\n\t id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT\x2C\n\t tag TEXT NOT NULL ON CONFLICT ABORT\x2C\n\tCONSTRAINT uniquetag UNIQUE (tag COLLATE RTRIM ASC)\n);", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kTagForCustomer, Type = String, Dynamic = False, Default = \"CREATE TABLE IF NOT EXISTS main.tags_for_customer (\n\t id_tag integer NOT NULL\x2C\n\t id_customer integer NOT NULL\x2C\n\tCONSTRAINT uniqueTagIDForCustomer UNIQUE (id_tag\x2C id_customer)\n);", Scope = Protected
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
