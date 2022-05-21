#tag Class
Protected Class WooCommerceProfilePictureDownloader
Inherits URLConnection
	#tag Event
		Sub Error(e As RuntimeException)
		  MessageBox e.Message
		End Sub
	#tag EndEvent

	#tag Event
		Sub FileReceived(URL As String, HTTPStatus As Integer, file As FolderItem)
		  #Pragma Unused url
		  #Pragma Unused HTTPStatus
		  
		  If Me.callback <> Nil Then callback.Invoke( Me, Picture.Open( file ) )
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub getPicture(id as string, url as string, file as FolderItem, callback as WooProfilerDownloadComplete, consumerCallback as WooCommerceCustomers.pictureDownloadComplete)
		  Me.callback = callback
		  Me.consumerCallback = consumerCallback
		  Me.id = id
		  Me.pictureFile = file
		  Me.url = url
		  
		  Try
		    
		    Me.Send("get", Me.url, file)
		    
		  Catch e As IOException
		    
		    
		  End Try
		End Sub
	#tag EndMethod

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub WooProfilerDownloadComplete(connection as WooCommerceProfilePictureDownloader, profilePicture as Picture)
	#tag EndDelegateDeclaration


	#tag Property, Flags = &h0
		callback As WooCommerceProfilePictureDownloader.WooProfilerDownloadComplete
	#tag EndProperty

	#tag Property, Flags = &h0
		consumerCallback As WooCommerceCustomers.pictureDownloadComplete
	#tag EndProperty

	#tag Property, Flags = &h0
		id As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected pictureFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private url As String
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
		#tag ViewProperty
			Name="id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
