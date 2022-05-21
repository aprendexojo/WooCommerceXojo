#tag Class
Protected Class WCConnection
Inherits URLConnection
	#tag Event
		Sub ContentReceived(URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused url
		  
		  If HTTPStatus = 200 Then
		    
		    Dim d() As variant = ParseJSON(content.ToText)
		    
		    For Each item As Dictionary In d
		      
		      data.add item
		      
		    Next
		    
		    If Me.maxPages = 0 Then maxPages = me.ResponseHeader("X-WP-TotalPages").ToInteger
		    
		    If Me.currentPage < Me.maxPages Then
		      
		      Me.currentPage = Me.currentPage + 1
		      
		      If getNextPage <> Nil Then getNextPage.Invoke
		      //Me.completeRetrievingData
		      
		    Else
		      
		      if callback <> nil then callback.Invoke( me, data)
		      
		    End If
		    
		  Else
		    
		    If statusCcallback <> Nil Then statusCcallback.Invoke( Me, "Error Retrieving Data")
		    
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub Error(e As RuntimeException)
		  
		  If statusCcallback <> Nil Then statusCcallback.Invoke( Me, e.Message )
		End Sub
	#tag EndEvent

	#tag Event
		Sub HeadersReceived(URL As String, HTTPStatus As Integer)
		  #Pragma Unused url
		  
		  If HTTPStatus = 401 And statusCcallback <> Nil Then statusCcallback.Invoke( Me, "Authentication Error: Please, check the provided WooCommerce keys") 
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub constructor(URLBase As string, userKey As String, secretKey As String)
		  
		  cKey = userKey
		  sKey = secretKey
		  
		  currentURL = URLBase
		End Sub
	#tag EndMethod

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub wcCallback(connection as WCConnection, data() as Dictionary)
	#tag EndDelegateDeclaration

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub wcContinueRetrievingData()
	#tag EndDelegateDeclaration

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub wcStatus(connection as WCConnection, status as string)
	#tag EndDelegateDeclaration


	#tag Property, Flags = &h1
		Protected callback As wcCallback
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected cKey As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected currentPage As Integer = 1
	#tag EndProperty

	#tag ComputedProperty, Flags = &h1
		#tag Getter
			Get
			  Return mcurrentURL
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mcurrentURL = value
			  
			  If value.BeginsWith("https://") Then
			    Me.AllowCertificateValidation = True
			  End If
			End Set
		#tag EndSetter
		Protected currentURL As string
	#tag EndComputedProperty

	#tag Property, Flags = &h1
		Protected data() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected getNextPage As wcContinueRetrievingData
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected maxPages As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mcurrentURL As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected operation As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected sKey As String
	#tag EndProperty

	#tag Property, Flags = &h0
		statusCcallback As wcStatus
	#tag EndProperty


	#tag Constant, Name = kRetievingPage, Type = String, Dynamic = False, Default = \"Retrieving page XX of YY", Scope = Public
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
