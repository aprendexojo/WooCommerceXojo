#tag Class
Protected Class WCCustomerConnection
Inherits WCConnection
	#tag Method, Flags = &h1
		Protected Sub completeCustomers()
		  
		  Me.Send("GET",currenturl+"/wp-json/wc/v3/customers?per_page=100&page="+currentpage.ToText+"&consumer_key="+Me.cKey+"&consumer_secret="+Me.sKey)
		  
		  
		  Dim retrievingProgressMessage As String = kRetievingPage.Replace("xx", Me.currentPage.ToText)
		  
		  retrievingProgressMessage = retrievingProgressMessage.Replace("yy", Me.maxPages.ToText)
		  
		  If Me.statusCcallback <> Nil Then Me.statusCcallback.Invoke(Me, Me.operation + " : " + retrievingProgressMessage )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(URLBase As string, userKey As String, secretKey As String)
		  Super.constructor(URLBase, userKey, secretKey)
		  
		  Me.getNextPage = WeakAddressOf completeCustomers
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub getCustomers(customersCallback as wcCallback, statusCallbak as wcStatus)
		  Me.maxPages = 0
		  Me.currentPage = 1
		  
		  redim me.data(-1)
		  
		  Me.callback = customersCallback
		  
		  Me.operation = "Get Customers"
		  
		  Me.statusCcallback = statusCallbak
		  
		  
		  Me.Send("GET",currenturl+"/wp-json/wc/v3/customers?per_page=100&consumer_key="+Me.cKey+"&consumer_secret="+Me.sKey)
		  
		  If Me.statusCcallback <> Nil Then Me.statusCcallback.Invoke( Me, Me.operation + " : Retrieving First Page" )
		  
		End Sub
	#tag EndMethod


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
		#tag ViewProperty
			Name="AllowCertificateValidation"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="HTTPStatusCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
