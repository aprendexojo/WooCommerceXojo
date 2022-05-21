#tag Class
Protected Class App
Inherits desktopApplication
	#tag Event
		Sub Opening()
		  If Not SpecialFolder.ApplicationData.Child(Me.ExecutableFile.Name.NthField(".",1)).Exists Then
		    
		    SpecialFolder.ApplicationData.Child( Me.ExecutableFile.Name.NthField(".",1) ).createFolder
		    
		  End If
		  
		  rootDataFolder = SpecialFolder.ApplicationData.Child( Me.ExecutableFile.Name.NthField(".",1))
		  
		  db = New AppDatabase( "data" )
		  
		  Dim settings As Dictionary
		  
		  settings = db.getDefaults
		  
		  If settings <> Nil Then
		    
		    retrieveRemoteData
		    
		  Else
		    
		    wWCSettings.ShowModal
		    RetrieveRemoteData
		    
		  End If
		  
		  wCustomers.pTagsDataSource.backend = db
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileAboutProjectX() As Boolean Handles FileAboutProjectX.Action
			wAbout.show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function fileDownloadRemoteData() As Boolean Handles fileDownloadRemoteData.Action
			retrieveRemoteData
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FilePreferences() As Boolean Handles FilePreferences.Action
			wWCSettings.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function windowCustomers() As Boolean Handles windowCustomers.Action
			wCustomers.Show
			
			If  pCustomers <> Nil Then
			wCustomers.updateCustomersListbox pCustomers.getAllCustomers
			wCustomers.lbLastUpdated.text = pCustomers.lastUpdated.ToString
			End If
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub customerAdquisitionCallback(data as string)
		  Dim mode As WooCommerceCustomers.searchMode
		  
		  mode = WooCommerceCustomers.searchMode.StartWith
		  
		  wcustomers.updateCustomersListbox( pcustomers.searchCustomersForKey("date_created", data, mode) )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub loadPage()
		  System.GotoURL("https://www.aprendexojo.com")
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RetrieveRemoteData()
		  Dim retrieveData As wRetrieveRemoteData = New wRetrieveRemoteData
		  
		  retrieveData.ShowModal
		  
		  If retrieveData.status = True And pCustomers <> Nil Then
		    wCustomers.updateCustomersListbox pCustomers.getAllCustomers
		    wCustomers.lbLastUpdated.Text = pCustomers.lastUpdated.toString
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		db As AppDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		pCustomers As WooCommerceCustomers
	#tag EndProperty

	#tag Property, Flags = &h0
		pOrders As WooCommerceOrders
	#tag EndProperty

	#tag Property, Flags = &h0
		rootDataFolder As FolderItem
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoQuit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowHiDPI"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Copyright"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastWindowIndex"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RegionCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_CurrentEventTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
