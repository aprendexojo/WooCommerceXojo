#tag DesktopWindow
Begin DesktopWindow wRetrieveRemoteData
   Backdrop        =   0
   BackgroundColor =   &c00000000
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   False
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   400
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   400
   MinimumWidth    =   600
   Resizeable      =   False
   Title           =   "Untitled"
   Type            =   2
   Visible         =   True
   Width           =   600
   Begin DesktopListbox lbRetrievingRemoteDataStatus
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "15%"
      DefaultRowHeight=   25
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   112
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Task	Status\nCustomers	 \nOrders "
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   225
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
      Begin DesktopProgressWheel pwRetrievingOrders
         Active          =   False
         AllowAutoDeactivate=   True
         AllowTabStop    =   False
         Enabled         =   True
         Height          =   16
         Index           =   -2147483648
         InitialParent   =   "lbRetrievingRemoteDataStatus"
         Left            =   553
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   283
         Transparent     =   False
         Visible         =   False
         Width           =   16
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopProgressWheel pwRetrievingCustomers
         Active          =   False
         AllowAutoDeactivate=   True
         AllowTabStop    =   False
         Enabled         =   True
         Height          =   16
         Index           =   -2147483648
         InitialParent   =   "lbRetrievingRemoteDataStatus"
         Left            =   553
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Visible         =   False
         Width           =   16
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
   End
   Begin DesktopCanvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   211249151
      Enabled         =   True
      Height          =   100
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   250
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   62
      Transparent     =   True
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbRetrievingDataTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
      Height          =   27
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Retrieving Remote Data"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   174
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopButton pbRetry
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Ok"
      Default         =   True
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   360
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton pbAbort
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   360
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  Redim Connection(-1)
		  Redim pOrdersConnection(-1)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  retrieveData
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub customersReceived(connection as WCConnection, customers() as Dictionary)
		  pwRetrievingCustomers.Visible = False
		  
		  Dim i As Integer = Me.connection.LastIndex
		  
		  For n As Integer = 0 To  i
		    
		    If Me.connection( n ) = connection Then 
		      
		      Me.connection.RemoveAt(n)
		      Exit
		      
		    End If
		  Next
		  
		  //
		  
		  If connection.HTTPStatusCode = 200 Then
		    
		    app.pCustomers = Nil
		    
		    app.pCustomers = New WooCommerceCustomers( customers )
		    app.pCustomers.lastUpdated = DateTime.Now
		    
		    lbRetrievingRemoteDataStatus.CellTextAt(0,1) = "OK"
		    
		    pbRetry.Caption = "Ok"
		    Me.status = True
		    customersSuccessful = True
		    
		    pbRetry.Enabled = customersSuccessful And ordersSuccessful
		    
		  Else
		    
		    lbRetrievingRemoteDataStatus.CellTextAt(0,1) = "Error: " + connection.HTTPStatusCode.ToText
		    pbRetry.Caption = "Retry"
		    pbRetry.Enabled = True
		    Me.status = False
		    
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ordersReceived(connection as WCConnection, orders() as Dictionary)
		  pwRetrievingOrders.Visible = False
		  
		  Dim i As Integer = Me.pOrdersConnection.LastIndex
		  
		  For n As Integer = 0 To  i
		    
		    If Me.pOrdersConnection( n ) = connection Then 
		      
		      Me.pOrdersConnection.RemoveAt(n)
		      Exit
		      
		    End If
		  Next
		  
		  //
		  
		  If connection.HTTPStatusCode = 200 Then
		    
		    app.pOrders = Nil
		    
		    app.pOrders = New WooCommerceOrders( orders )
		    app.pOrders.lastUpdated = DateTime.Now
		    
		    lbRetrievingRemoteDataStatus.CellTextAt(1,1) = "OK"
		    
		    pbRetry.Caption = "Ok"
		    Me.status = True
		    ordersSuccessful = True
		    
		    pbRetry.Enabled = (ordersSuccessful And customersSuccessful)
		  Else
		    
		    lbRetrievingRemoteDataStatus.CellTextAt(1,1) = "Error: " + connection.HTTPStatusCode.ToText
		    pbRetry.Caption = "Retry"
		    pbRetry.Enabled = True
		    Me.status = False
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub retrieveData()
		  If app.db <> Nil Then
		    
		    Dim preferences As Dictionary = app.db.getDefaults
		    
		    If preferences <> Nil Then
		      
		      Dim protocol As String = If(preferences.Value("wooSecureConnection"), "https://", "http://")
		      
		      If customersSuccessful = False Then 
		        
		        Dim vConnection As New WCCustomerConnection( protocol + preferences.Value("wooEndPoint"), preferences.Value("wooConsumerKey"), preferences.Value("wooSecretKey"))
		        
		        connection.Add vConnection
		        
		        connection( connection.LastIndex).getCustomers( AddressOf customersReceived, AddressOf statusReceived )
		        
		        pwRetrievingCustomers.Visible = True
		        
		      End
		      
		      If ordersSuccessful = False Then
		        
		        Dim vOrderConnection As New WCOrdersConnection( protocol + preferences.Value("wooEndPoint"), preferences.Value("wooConsumerKey"), preferences.Value("wooSecretKey") )
		        
		        pOrdersConnection.add( vOrderConnection)
		        
		        pOrdersConnection( pOrdersConnection.LastIndex ).getOrders( AddressOf ordersReceived, AddressOf statusOrders )
		        
		        pwRetrievingOrders.Visible = True
		        
		      End If
		      
		    End If
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub statusOrders(Connection as WCConnection, message as String)
		  If Connection.HTTPStatusCode <> 0 Then
		    lbRetrievingRemoteDataStatus.CellTextAt(1,1) = "Error: " + message
		    pbRetry.Caption = "Retry"
		    pbRetry.Enabled = True
		    Me.status = False
		    pwRetrievingOrders.Visible = False
		  Else
		    lbRetrievingRemoteDataStatus.CellTextAt(1,1) = message
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub statusReceived(Connection as WCConnection, message as String)
		  
		  If Connection.HTTPStatusCode <> 0 Then
		    lbRetrievingRemoteDataStatus.CellTextAt(0,1) = "Error: " + message
		    pbRetry.Caption = "Retry"
		    pbRetry.Enabled = True
		    Me.status = False
		    pwRetrievingCustomers.Visible = False
		  Else
		    lbRetrievingRemoteDataStatus.CellTextAt(0,1) = message
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Connection() As WCCustomerConnection
	#tag EndProperty

	#tag Property, Flags = &h0
		customersSuccessful As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ordersSuccessful As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		pOrdersConnection() As WCOrdersConnection
	#tag EndProperty

	#tag Property, Flags = &h0
		status As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events pbRetry
	#tag Event
		Sub Pressed()
		  Select Case Me.Caption
		    
		  Case "Ok"
		    Self.Close
		  Case "Retry"
		    Me.Enabled = False
		    retrieveData
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbAbort
	#tag Event
		Sub Pressed()
		  For Each c As WCOrdersConnection In pOrdersConnection
		    
		    c.Disconnect
		    
		  Next
		  
		  For Each c As WCCustomerConnection In Connection
		    
		    c.Disconnect
		    
		  Next
		  
		  Self.status = False
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="customersSuccessful"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ordersSuccessful"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="status"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
