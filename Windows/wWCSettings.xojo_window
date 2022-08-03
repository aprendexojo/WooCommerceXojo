#tag DesktopWindow
Begin DesktopWindow wWCSettings
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   366
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   366
   MaximumWidth    =   600
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   366
   MinimumWidth    =   600
   Resizeable      =   False
   Title           =   "WooCommerce Settings"
   Type            =   2
   Visible         =   True
   Width           =   600
   Begin DesktopPagePanel ppPrefsPanel
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   366
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelCount      =   2
      Panels          =   ""
      Scope           =   0
      SelectedPanelIndex=   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Value           =   1
      Visible         =   True
      Width           =   600
      Begin DesktopGroupBox gbWebsiteURL
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "Website URL"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   131
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   560
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
         InitialParent   =   "ppPrefsPanel"
         Left            =   250
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   29
         Transparent     =   True
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbConnectionInfoTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   43
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Set the Secure Connection checkbox only if the website is configured with SSL certificate (HTTPS:// protocol)"
         TextAlignment   =   0
         TextColor       =   &c6F6F6F00
         Tooltip         =   ""
         Top             =   54
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   527
      End
      Begin DesktopCheckBox cbWooSecureConnection
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Secure Connection"
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   419
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   110
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   141
      End
      Begin DesktopGroupBox gbWCKeys
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "WooCommerce Keys"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   151
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   163
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   560
         Begin DesktopCheckBox cbConsumerKeyVisible
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Visible"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "gbWCKeys"
            Italic          =   False
            Left            =   480
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   237
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   80
         End
         Begin DesktopCheckBox cbSecretKeyVisible
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Visible"
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "gbWCKeys"
            Italic          =   False
            Left            =   480
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   272
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   80
         End
      End
      Begin DesktopLabel lbWebSiteURLtxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   33
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Website URL:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   110
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   93
      End
      Begin DesktopLabel lbWCKeysInfoTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   35
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Set the 'Consumer Key' and 'Secret Key' provided by WooCommerce on API activation / new App Key Creation"
         TextAlignment   =   0
         TextColor       =   &c6F6F6F00
         Tooltip         =   ""
         Top             =   199
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   520
      End
      Begin DesktopLabel lbConsumerKeyTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Consumer Key:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   240
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   88
      End
      Begin DesktopLabel lbSecretKeyTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Secret Key:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   272
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   81
      End
      Begin DesktopButton pbCancel
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
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   326
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopButton pbOk
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "OK"
         Default         =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   500
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   326
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopTextField tfSecureKey
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "cs_"
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   273
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   328
      End
      Begin DesktopTextField tfWooEndpoint
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "www.mywebsite.com"
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   109
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   269
      End
      Begin DesktopLabel lbFroTxt
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   22.0
         FontUnit        =   0
         Height          =   41
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
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
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Frö"
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   141
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   560
      End
      Begin DesktopGroupBox gbMainSettingsInfo
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "WooCommerce Settings"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   152
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   89
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   194
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   435
         Begin DesktopLabel lbMainInfoTxt
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   59
            Index           =   -2147483648
            InitialParent   =   "gbMainSettingsInfo"
            Italic          =   False
            Left            =   102
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "In order to Frö to properly work, it requires some settings for accessing the WooCommerce endpoint. Please, make sure to define them in the following panel. You will need API keys if you don't have them yet you can also exit."
            TextAlignment   =   0
            TextColor       =   &c6F6F6F00
            Tooltip         =   ""
            Top             =   230
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   402
         End
         Begin DesktopButton pbGo
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Go"
            Default         =   True
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "gbMainSettingsInfo"
            Italic          =   False
            Left            =   266
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   293
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin DesktopButton Button1
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Exit"
            Default         =   True
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   19
            Index           =   -2147483648
            InitialParent   =   "gbMainSettingsInfo"
            Italic          =   False
            Left            =   266
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   314
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin DesktopTextField tfConsumerKey
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   "ck_"
         Index           =   -2147483648
         InitialParent   =   "ppPrefsPanel"
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   239
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   328
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  Me.Left = Screen(0).Width / 2 - Me.Width / 2
		  Me.Top = 200
		  
		  If app.db <> Nil Then
		    
		    defaults = app.db.getDefaults
		    
		    If Defaults <> Nil Then
		      
		      tfWooEndpoint.Text = Defaults.Value("wooEndPoint")
		      tfConsumerKey.Text = Defaults.Value("wooConsumerKey")
		      tfSecureKey.Text = Defaults.Value("wooSecretKey")
		      
		      cbWooSecureConnection.Value = Defaults.Value("WooSecureConnection")
		      
		    Else
		      
		      ppPrefsPanel.SelectedPanelIndex = 1
		      
		    End If
		    
		  End If
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h1
		Protected defaults As Dictionary
	#tag EndProperty


#tag EndWindowCode

#tag Events cbConsumerKeyVisible
	#tag Event
		Sub ValueChanged()
		  tfConsumerKey.Password = not me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbSecretKeyVisible
	#tag Event
		Sub ValueChanged()
		  tfSecureKey.Password = not me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbCancel
	#tag Event
		Sub Pressed()
		  If defaults = Nil Then
		    ppPrefsPanel.SelectedPanelIndex = 1
		  Else
		    Self.Close
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbOk
	#tag Event
		Sub Pressed()
		  If tfWooEndpoint.Text <> "" And tfSecureKey.Text <> "" And tfConsumerKey.Text <> "" Then
		    
		    If Defaults = Nil Then Defaults = New Dictionary
		    
		    Defaults.Value("wooEndPoint") = tfWooEndpoint.Text
		    Defaults.Value("wooConsumerKey") = tfConsumerKey.Text
		    Defaults.Value("wooSecretKey") = tfSecureKey.Text
		    
		    Defaults.Value("wooSecureConnection") = cbWooSecureConnection.Value
		    
		    If app.db <> Nil Then app.db.setDefaults Defaults
		    
		    Self.Close
		    
		  Else
		    
		    MessageBox ("Required Data Missing" + EndOfLine + EndOfLine + "Please, make sure to provide information for WooCommerce Endpoint, WooCommerce Consumer Key and WooCommerce Secret Key Fields.")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbGo
	#tag Event
		Sub Pressed()
		  ppPrefsPanel.SelectedPanelIndex = 0
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
#tag EndViewBehavior
