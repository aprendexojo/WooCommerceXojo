#tag DesktopWindow
Begin DesktopWindow wExportCustomers
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   False
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   400
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Untitled"
   Type            =   2
   Visible         =   True
   Width           =   600
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
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   True
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbExportCustomersTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
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
      Text            =   "Export Customers"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   132
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopPagePanel ppExport
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   204
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   118
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelCount      =   4
      Panels          =   ""
      Scope           =   0
      SelectedPanelIndex=   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   176
      Transparent     =   False
      Value           =   3
      Visible         =   True
      Width           =   364
      Begin DesktopLabel lbGeneralTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "General"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   196
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin AXListboxExport lbGeneral
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   17
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   124
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         InitialValue    =   ""
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   228
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   327
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel lbBillingTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Billing"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   196
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin AXListboxExport lbBilling
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   17
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   124
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         InitialValue    =   ""
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   228
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   327
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel lbShippingTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Shipping"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   196
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin AXListboxExport lbShipping
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   17
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   127
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         InitialValue    =   ""
         Italic          =   False
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   228
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   327
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopRectangle Rectangle1
         AllowAutoDeactivate=   True
         BorderColor     =   &c000000
         BorderThickness =   1.0
         CornerSize      =   0.0
         Enabled         =   True
         FillColor       =   RectangleColor
         Height          =   132
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         Left            =   138
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   4
         Tooltip         =   ""
         Top             =   196
         Transparent     =   False
         Visible         =   True
         Width           =   324
         Begin DesktopCheckBox cbIncludeTags
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Tags"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "Rectangle1"
            Italic          =   False
            Left            =   158
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   216
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   100
         End
         Begin DesktopCheckBox cbIncludeNotes
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Notes"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "Rectangle1"
            Italic          =   False
            Left            =   384
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   216
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   58
         End
         Begin DesktopCheckBox cbRating
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Rating"
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "Rectangle1"
            Italic          =   False
            Left            =   267
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   4
            TabStop         =   True
            Tooltip         =   ""
            Top             =   216
            Transparent     =   False
            Underline       =   False
            Value           =   False
            Visible         =   True
            VisualState     =   0
            Width           =   66
         End
         Begin DesktopLabel lFolderItem
            AllowAutoDeactivate=   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "Rectangle1"
            Italic          =   False
            Left            =   158
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "Output File Not Set"
            TextAlignment   =   0
            TextColor       =   &c6F6F6F00
            Tooltip         =   ""
            Top             =   298
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   284
         End
      End
      Begin DesktopButton pbSelectDestinationFile
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Select Destination File"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "ppExport"
         Italic          =   False
         Left            =   213
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Tooltip         =   ""
         Top             =   268
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   173
      End
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   360
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton pbUnselectAll
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Unselect All"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   480
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   251
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton pbSelectAll
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select All"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   480
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
      Top             =   227
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton pbOK
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Next"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   494
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
		Sub Opening()
		  Dim general() As String = Array("id-id","Name-first_name","Last Name-last_name","User Name-username","email-email","Date Created-date_created","Date Created (GMT)-date_created_gmt","Date Modified-date_modified","Date Modified (GMT)-date_modified_gmt", "Role-role","Paying Customer-is_paying_customer")
		  
		  Dim billing() As String = Array("First Name-first_name","Last Name-last_name","email-email","Phone-phone","Company-company","Address Line 1-address_1","Address Line 2-address_2","City-city","State-state","Postcode-postcode","Country-country")
		  
		  Dim shipping() As String = Array("First Name-first_name","Last Name-last_name","Company-company","Address Line 1-address_1","Address Line 2-address_2","City-city","State-state","Postcode-postcode","Country-country")
		  
		  Dim values() As String
		  For Each item As String In general
		    values = item.ToArray("-")
		    lbGeneral.AddRow  "",values(0)
		    lbGeneral.RowTagAt( lbGeneral.LastAddedRowIndex) = values(1)
		  Next
		  
		  For Each item As String In billing
		    values = item.ToArray("-")
		    lbBilling.AddRow "",values(0)
		    lbBilling.RowTagAt( lbBilling.LastAddedRowIndex) = values(1)
		    
		  Next
		  
		  For Each item As String In shipping
		    values = item.ToArray("-")
		    lbShipping.AddRow "",values(0)
		    lbShipping.RowTagAt( lbShipping.LastAddedRowIndex) = values(1)
		    
		  Next
		  
		  exportKeys = New Dictionary
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub export()
		  Dim header As String
		  
		  Dim generalKeys() As String = exportKeys.Value("general")
		  Dim billingKeys() As String = exportkeys.Value("billing")
		  Dim shippingKeys() As String = exportKeys.Value("shipping")
		  
		  For Each key As String In generalkeys
		    
		    header = header + key + ";"
		    
		  Next
		  
		  For Each key As String In billingKeys
		    
		    header = header + "billing_" + key + ";"
		    
		  Next
		  
		  For Each key As String In shippingKeys
		    
		    header = header + "shipping_"+ key + ";"
		    
		  Next
		  
		  If pRating Then header = header + "rating;"
		  
		  If pIncludeTags Then header = header + "tags;"
		  
		  If pIncludeNotes Then header = header + "notes;"
		  
		  header = header.Left(header.Length -1)
		  
		  Dim tof As TextOutputStream = TextOutputStream.Create( New folderitem( OutputFile.NativePath, FolderItem.PathModes.Native) )
		  
		  If tof <> Nil Then
		    tof.Delimiter = Chr(10).totext
		    tof.WriteLine header.ToText
		    
		    Dim values As String
		    
		    Dim value As Variant
		    
		    Try
		      For Each customer As Dictionary In customers
		        
		        values = ""
		        Dim id As Integer = customer.value("id")
		        
		        For Each key As String In generalKeys
		          
		          value = customer.value( key)
		          values = values + value + ";"
		          
		        Next
		        
		        Dim billing As Dictionary = customer.value("billing")
		        
		        For Each key As String In billingKeys
		          
		          value = billing.value( key )
		          
		          If value <> Nil Then values = values + value + ";"
		          
		        Next
		        
		        Dim shipping As Dictionary = customer.value("shipping")
		        
		        For Each key As String In shippingKeys
		          value = shipping.value( key )
		          If value <> Nil Then values = values +value + ";"
		        Next
		        
		        If prating Then 
		          
		          Dim rating As Integer = app.db.GetRatingForCustomerWithID( id.ToText )
		          values = values + rating.ToText + ";"
		        End If
		        
		        If pIncludeTags Then
		          
		          Dim tags() As String = app.db.getTagsForCustomerWithID(id.ToText)
		          Dim tagString As String = """"
		          For Each tag As String In tags
		            tagString = tagString + tag + ", "
		          Next
		          tagString = tagstring.Left( tagstring.Length-2)
		          If tagstring <> "" Then 
		            tagstring = tagstring + """;"
		          Else
		            tagstring = ";"
		          End If
		          
		          values = values + tagstring
		          
		        End If
		        
		        If pIncludeNotes Then
		          
		          Dim notes() As Dictionary = app.db.getNotesForCustomerWithID(id.ToString)
		          Dim notesString As String = """"
		          
		          For Each note As Dictionary In notes
		            
		            Dim noteText As String = note.Value("text")
		            
		            notesString = notesString + "Title: " + note.Value("title") + EndOfLine + "Text: " + noteText + EndOfLine
		            
		          Next 
		          
		          notesString = notesString.Left( notesstring.Length-1)
		          If notesString <> "" Then
		            notesString = notesString + """;"
		          Else
		            notesString = ";"
		          End If
		          
		          values = values + notesString
		          
		        End If
		        
		        values = values.Left( values.Length -1 )
		        
		        tof.WriteLine values.ToText
		        
		      Next
		      
		      tof.Flush
		      tof.Close
		      
		    Catch e As RuntimeException
		      
		      MessageBox e.ErrorNumber.ToString + EndOfLine + EndOfLine + e.Message
		      
		    End Try
		    
		  End If
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		customers() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected exportKeys As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private OutputFile As folderitem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private pIncludeNotes As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private pIncludeTags As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private pRating As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events ppExport
	#tag Event
		Sub PanelChanged()
		  If Me.SelectedPanelIndex = 0 Then
		    pbCancel.Caption = "Cancel"
		  Else
		    pbCancel.caption = "Previous"
		  End If
		  
		  If Me.SelectedPanelIndex = 3 Then
		    pbok.caption = "Export"
		  Else
		    pbok.Caption = "Next"
		  End If
		  
		  pbselectall.Visible = Me.SelectedPanelIndex < 3
		  pbUnselectAll.Visible = Me.SelectedPanelIndex < 3
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbIncludeTags
	#tag Event
		Sub ValueChanged()
		  pIncludeTags = me.value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbIncludeNotes
	#tag Event
		Sub ValueChanged()
		  pincludeNotes = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbRating
	#tag Event
		Sub ValueChanged()
		  pRating = me.value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSelectDestinationFile
	#tag Event
		Sub Pressed()
		  Dim csv As New FileType
		  csv.MimeType = "text/csv"
		  csv.Extensions = "csv"
		  
		  OutputFile = folderitem.ShowSaveFileDialog(csv,"Untitled")
		  
		  If OutputFile <> Nil Then  
		    lFolderItem.Text = outputfile.nativepath
		    Dim extension() As String = OutputFile.name.ToArray(".")
		    If extension.Count = 1 Then
		      Dim f As folderitem = OutputFile.Parent.child(outputfile.name+".csv")
		      outputfile = f
		    End If
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbCancel
	#tag Event
		Sub Pressed()
		  If ppExport.SelectedPanelIndex <> 0 Then
		    
		    ppExport.SelectedPanelIndex = ppExport.SelectedPanelIndex -1
		    
		  Else
		    
		    Self.Close
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbUnselectAll
	#tag Event
		Sub Pressed()
		  Select Case ppExport.SelectedPanelIndex
		    
		  Case 0
		    lbGeneral.UnselectAll
		  Case 1
		    lbBilling.UnselectAll
		  Case 2
		    lbShipping.UnselectAll
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSelectAll
	#tag Event
		Sub Pressed()
		  Select Case ppExport.SelectedPanelIndex
		    
		  Case 0
		    lbGeneral.SelectAll
		  Case 1
		    lbBilling.selectall
		  Case 2
		    lbShipping.selectall
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbOK
	#tag Event
		Sub Pressed()
		  If Me.Caption = "Export" Then
		    
		    If OutputFile = Nil Or Not outputfile.IsWriteable Then 
		      
		      MessageBox "Output File Not Set" + EndOfLine + EndOfLine + "Please, select a valid output file before proceding to export the data."
		      
		    Else
		      
		      export
		      MessageBox "Customers Exported"
		      Me.Caption = "Close"
		    End If
		    
		  ElseIf Me.Caption = "Close" Then
		    
		    Self.close
		    
		  Else
		    
		    Select Case ppExport.SelectedPanelIndex
		      
		    Case 0
		      
		      exportKeys.Value("General") = lbGeneral.GetValues
		      
		    Case 1
		      
		      exportKeys.value("Billing") = lbBilling.GetValues
		      
		    Case 2
		      
		      exportKeys.Value("Shipping") = lbShipping.GetValues
		      
		      
		    End Select
		    
		    If ppExport.SelectedPanelIndex < 3 Then 
		      
		      ppExport.SelectedPanelIndex = ppExport.SelectedPanelIndex + 1
		      
		    End If
		    
		  End If
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
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
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
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
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
