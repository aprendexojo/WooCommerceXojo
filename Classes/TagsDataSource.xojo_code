#tag Class
Protected Class TagsDataSource
Implements TextAutocompleteSource
	#tag Method, Flags = &h0
		Sub addWordToDictionary(s as String)
		  // Part of the TextAutocompleteSource interface.
		  
		  Dim found As Boolean
		  
		  For Each item As String In data
		    If item = s Then
		      found = True
		      Exit
		    End If
		  Next
		  
		  If Not found Then 
		    
		    data.Add s
		    
		    If backend <> Nil Then
		      
		      call backend.addEntry( s )
		      
		    End If
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(backend as DataSourceBackend = nil)
		  SetBackendEntries backend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function returnMatch(s as String) As String
		  // Part of the TextAutocompleteSource interface.
		  Dim c As String
		  For Each item As String In data
		    
		    c = item
		    If c.BeginsWith( s ) Then Return item
		    
		  Next
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub setBackendEntries(byref backend as DataSourceBackend)
		  If backend <> Nil Then
		    
		    Dim d() As String = backend.getAllEntries
		    
		    If Not (d Is Nil) Then data = d
		    
		  End If
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mbackend
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mbackend = value
			  
			  setBackendEntries mbackend
			End Set
		#tag EndSetter
		backend As DataSourceBackend
	#tag EndComputedProperty

	#tag Property, Flags = &h1
		Protected data() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mbackend As DataSourceBackend
	#tag EndProperty


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
