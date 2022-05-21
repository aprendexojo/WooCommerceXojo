#tag Class
Protected Class WooCommerceCustomers
	#tag Method, Flags = &h0
		Sub constructor(customers() as Dictionary)
		  me.customers = customers
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ConvertToTitleCase(ids() as string = nil)
		  Dim customers() As Dictionary
		  
		  If ids <> nil and ids.Count <> 0 Then
		    
		    customers = Me.getCustomersWithIDs( ids )
		    
		  Else
		    
		    customers = Me.customers
		    
		  End If
		  
		  Dim data As String
		  
		  For n As Integer = 0 To customers.Count -1
		    
		    Dim customer As Dictionary = customers(n)
		    
		    data = customer.value("first_name")
		    customer.value("first_name") = data.Titlecase
		    
		    data = customer.value("last_name")
		    customer.value("last_name") = data.Titlecase
		    
		    Dim billing As Dictionary = customer.Value("billing")
		    
		    data = billing.value("first_name")
		    billing.value("first_name") = data.Titlecase
		    
		    data = billing.value("last_name")
		    billing.value("last_name") = data.Titlecase
		    
		    data = billing.value("address_1")
		    billing.value("address_1") = data.Titlecase
		    
		    data = billing.value("address_2")
		    billing.value("address_2") = data.Titlecase
		    
		    data = billing.value("city")
		    billing.value("city") = data.Titlecase
		    
		    customer.value("billing") = billing
		    
		    Dim shipping As Dictionary = customer.Value("shipping")
		    
		    data = shipping.value("first_name")
		    shipping.value("first_name") = data.Titlecase
		    
		    data = shipping.value("last_name")
		    shipping.value("last_name") = data.Titlecase
		    
		    data = shipping.value("company")
		    shipping.value("company") = data.Titlecase
		    
		    data = shipping.value("address_1")
		    shipping.value("address_1") = data.Titlecase
		    
		    data = shipping.value("address_2")
		    shipping.value("address_2") = data.Titlecase
		    
		    data = shipping.value("city")
		    shipping.value("city") = data.Titlecase
		    
		    customer.value("shipping") = shipping
		    
		    customers(n) = customer
		    
		  Next
		  
		  Dim customer As Dictionary
		  
		  For n As Integer = 0 To Me.customers.Count -1
		    
		    customer = Me.customers(n)
		    
		    For Each modifiedCustomer As Dictionary In customers
		      
		      If modifiedCustomer.Value("id") = customer.Value("id") Then
		        Me.customers(n) = modifiedCustomer
		        Exit
		      End If
		      
		    Next
		    
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub customerPictureDownloaded(profilePictureConnection as WooCommerceProfilePictureDownloader, profilePicture as Picture)
		  For n As Integer = 0 To pProfilePictureDownloader.LastIndex
		    
		    If pProfilePictureDownloader(n) = profilePictureConnection Then
		      pProfilePictureDownloader.RemoveAt( n )
		      Exit
		    End If
		    
		  Next
		  
		  If profilePictureConnection.consumerCallback <> nil then profilePictureConnection.consumerCallback.Invoke( profilePictureConnection.id, profilePicture )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getAllCustomers() As Dictionary()
		  Return customers
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getBillingDataForCustomer(id as String) As Dictionary
		  Dim d As Dictionary
		  
		  For Each item As Dictionary In customers
		    If item.Value("id") = id.ToInteger Then
		      d = item.Value("billing")
		      Exit
		    End If
		  Next
		  
		  Return d
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getCustomerAdquisitionRanking() As Dictionary
		  Dim completeDate As String
		  Dim yearmonthday() As String
		  Dim year As String
		  Dim month As String
		  Dim day As String
		  
		  Dim years As New  Dictionary
		  
		  Dim yearDic As Dictionary
		  Dim monthDic As Dictionary
		  //Dim dayDic As Dictionary
		  
		  For Each customer As Dictionary In customers
		    
		    completeDate = customer.Value("date_created")
		    yearMonthDay = completedate.ToArray("T")
		    
		    yearMonthDay = yearMonthDay(0).ToArray("-")
		    
		    year = yearmonthday(0)
		    month = yearmonthday(1)
		    day = yearmonthday(2)
		    
		    If years.HasKey( year ) Then
		      yearDic = years.Value( year )
		    Else
		      yearDic = New Dictionary
		    End If
		    
		    If yeardic.HasKey( month ) Then
		      monthDic = yearDic.value( month )
		    Else
		      monthDic = New Dictionary
		    End If
		    
		    If monthDIc.HasKey( day ) Then
		      monthDic.Value( day ) = monthDic.Value( day ) + 1
		    Else
		      monthDic.value( day ) = 1
		    End If
		    
		    yeardic.Value( month ) = monthDic
		    
		    years.value( year ) = yeardic
		    
		  Next
		  
		  return years
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function getCustomersSetForKeyAndValue(key as String, value as String) As Dictionary()
		  Dim items() As Dictionary
		  
		  For Each item As Dictionary In customers
		    
		    Dim Val As Variant = item.Value(key)
		    
		    If VarType(Val) = 11 Then
		      If Val = If(value = "true", True, False) Then 
		        items.Add item
		      End If
		    Else
		      If Val = value Then items.add item
		    End If
		    
		  Next
		  
		  Return items
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getCustomersWithIDs(ids() as String) As Dictionary()
		  
		  Dim data() As Dictionary
		  
		  For Each customer As Dictionary In customers
		    
		    For Each id As String In ids
		      
		      If customer.Value("id") = id.Val Then
		        data.add customer
		        Exit
		        
		      End If
		      
		    Next
		    
		  Next
		  
		  Return data
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getFreeCustomers() As Dictionary()
		  Return getCustomersSetForKeyAndValue("is_paying_customer","false")
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getLastActivityDateForCustomer(id as String) As DateTime
		  For Each customer As Dictionary In customers
		    
		    If customer.Value("id") = id.Val Then
		      Dim metadata() As Variant = customer.Value("meta_data")
		      Dim TimeZone As New TimeZone(0)
		      
		      For Each item As Dictionary In metadata
		        If item.value("key") = "wc_last_active" Then
		          Dim seconds As Double = item.Value("value").DoubleValue
		          Dim date As New dateTime(seconds, TimeZone)
		          Return date
		        End If
		      Next
		      
		    End If
		  Next
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getMetadataForCustomerWithID(id as String) As Variant()
		  For Each customer As Dictionary In customers
		    
		    If customer.Value("id") = id.ToDouble Then
		      Return customer.Value("meta_data")
		    End If
		  Next
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getPaidCustomers() As Dictionary()
		  Return getCustomersSetForKeyAndValue("is_paying_customer","true")
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getProfilePictureForIDWitchCachePath(id as String, rootCachePath as FolderItem, callback as WooCommerceCustomers.pictureDownloadComplete) As Picture
		  If rootCachePath.Child("WooProfiles").Exists = False Then rootCachePath.Child("WooProfiles").CreateFolder
		  
		  If Not rootCachePath.Child("WooProfiles").Child(id).Exists Or rootCachePath.Child("WooProfiles").Child(id).Length = 0 Then
		    
		    If rootCachePath.Child("wooProfiles").Child(id).Exists And rootCachePath.Child("wooProfiles").Child(id).Length = 0 Then 
		      rootCachePath.Child("wooProfiles").Child(id).Remove
		    End If
		    
		    
		    For Each item As Dictionary In customers
		      
		      If item.Value("id") = id.ToDouble Then
		        
		        Dim url As String = item.Value("avatar_url")
		        
		        Dim downloader As New WooCommerceProfilePictureDownloader
		        
		        pProfilePictureDownloader.add downloader
		        
		        downloader.getPicture(id, url, rootCachePath.Child("WooProfiles").Child(id), AddressOf customerPictureDownloaded, callback )
		        
		        Exit
		        
		      End If
		      
		    Next
		    
		  End
		  
		  Return Picture.Open( rootCachePath.Child("WooProfiles").Child(id) )
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getShippingDataForCustomer(id as String) As Dictionary
		  Dim d As Dictionary
		  
		  For Each item As Dictionary In customers
		    If item.Value("id") = id.ToDouble Then
		      d = item.Value("shipping")
		      Exit
		    End If
		  Next
		  
		  Return d
		End Function
	#tag EndMethod

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub pictureDownloadComplete(id as string, profilePicture as Picture)
	#tag EndDelegateDeclaration

	#tag Method, Flags = &h0
		Function searchCustomersForKey(key as String, value as String, mode as WooCommerceCustomers.searchMode) As Dictionary()
		  Dim items() As Dictionary
		  
		  For Each item As Dictionary In customers
		    
		    Dim Val As String = item.Value(key)
		    
		    Select Case mode
		      
		    Case WooCommerceCustomers.searchMode.StartWith
		      
		      If Val.BeginsWith(value) Then items.Add item
		      
		    Case WooCommerceCustomers.searchMode.Contains
		      
		      If Val.IndexOf( value ) <> -1 Then items.add item
		      
		    End Select
		    
		  Next
		  
		  Return items
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateCustomerValueForID(Key as String, value as string, id as String)
		  For Each item As Dictionary In customers
		    
		    If item.Value("id") = id.ToDouble Then
		      item.Value(Key) = value
		      Exit
		    End If
		    
		  Next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected customers() As Dictionary
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mlastUpdated
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mlastUpdated = value
			End Set
		#tag EndSetter
		lastUpdated As DateTime
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mlastUpdated As DateTime
	#tag EndProperty

	#tag Property, Flags = &h21
		Private pProfilePictureDownloader() As WooCommerceProfilePictureDownloader
	#tag EndProperty


	#tag Enum, Name = searchMode, Type = Integer, Flags = &h0
		StartWith = 0
		Contains = 1
	#tag EndEnum


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
