#tag DesktopWindow
Begin DesktopWindow wCustomers Implements TagsObserver
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   True
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   768
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   722456575
   MenuBarVisible  =   True
   MinimumHeight   =   768
   MinimumWidth    =   1400
   Resizeable      =   True
   Title           =   "Customers"
   Type            =   0
   Visible         =   True
   Width           =   1400
   Begin DesktopRectangle rSearch
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &c00240000
      Height          =   42
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   32
      Transparent     =   False
      Visible         =   True
      Width           =   1400
      Begin DesktopPopupMenu pmSearhFilter
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "rSearch"
         InitialValue    =   "Name\nLast Name\nUsername\nemail\nCreation Date"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   40
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   118
      End
      Begin DesktopPopupMenu pmSearchMode
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "rSearch"
         InitialValue    =   "Start With\nContains"
         Italic          =   False
         Left            =   150
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin DesktopPopupMenu pmCustomersType
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "rSearch"
         InitialValue    =   "All Customers\nPaid Customers\nNon-Paying Customers"
         Italic          =   False
         Left            =   1245
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopSearchField SearchField1
         Active          =   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowRecentItems=   True
         AllowTabStop    =   False
         ClearMenuItemValue=   "Borrar"
         Enabled         =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "rSearch"
         Left            =   266
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumRecentItems=   5
         PanelIndex      =   0
         RecentItemsValue=   "Búsquedas Recientes"
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         Tooltip         =   ""
         Top             =   42
         Transparent     =   False
         Visible         =   True
         Width           =   191
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
   End
   Begin DesktopRectangle Rectangle1
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   0.0
      CornerSize      =   0.0
      Enabled         =   False
      FillColor       =   &c1D480B00
      Height          =   33
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Visible         =   True
      Width           =   1400
      Begin DesktopLabel lbLastUpdatedTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   1150
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Last Updated:"
         TextAlignment   =   0
         TextColor       =   &cFDC03000
         Tooltip         =   ""
         Top             =   7
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   83
      End
      Begin DesktopLabel lbLastUpdated
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   1245
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Not updated from remote"
         TextAlignment   =   0
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   7
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   142
      End
   End
   Begin editableListbox lbCustomers
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   5
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      editedColumn    =   0
      editedRow       =   0
      editNextRow     =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   669
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Name	Last Name	User Name	email	Date Created (GMT)"
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   99
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   611
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton pbUpdate
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Update"
      Default         =   False
      Enabled         =   False
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1300
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   3
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   740
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopCanvas cUserPicture
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   1834522623
      Enabled         =   True
      Height          =   96
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   936
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   99
      Transparent     =   True
      Visible         =   True
      Width           =   96
   End
   Begin DesktopRectangle rCustomers
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &c9B28BF00
      Height          =   27
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   73
      Transparent     =   False
      Visible         =   True
      Width           =   611
      Begin DesktopLabel lbTotalCustomers
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "rCustomers"
         Italic          =   False
         Left            =   126
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   0
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   76
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   60
      End
      Begin DesktopLabel lbTotalCustomersTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "rCustomers"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Total Customers:"
         TextAlignment   =   0
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   76
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   94
      End
   End
   Begin DesktopTabPanel tpCustomerBillingAndShipping
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   375
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   623
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Billing\rShipping"
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   207
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   409
      Begin DesktopLabel lbFirstNameTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "First Name:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   65
      End
      Begin DesktopLabel lbLastNameTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
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
         Text            =   "Last Name:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   287
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   65
      End
      Begin DesktopLabel lbCompanyNameTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Company:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   383
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   72
      End
      Begin DesktopTextField tfBillingFirstName
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   254
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfBillingLastName
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
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
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   286
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfBillingCompany
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   382
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopLabel lbEmailTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "email:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   320
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   65
      End
      Begin DesktopLabel lbPhoneTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Phone:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   351
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   65
      End
      Begin DesktopTextField tfBillingEmail
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   318
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfBillingPhone
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   350
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopLabel lbAddressLine1Txt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Address Line 1:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   415
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   84
      End
      Begin DesktopLabel LbAddressLine2Txt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
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
         Text            =   "Address Line 2:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   447
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   84
      End
      Begin DesktopLabel lbCityTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "City:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   477
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   65
      End
      Begin DesktopLabel lbStateTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
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
         Text            =   "State:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   509
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   43
      End
      Begin DesktopLabel lbPostCodeTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
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
         Text            =   "Postcode:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   539
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   65
      End
      Begin DesktopTextField tfBillingAddressLineOne
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   414
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfBillingAddressLineTwo
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   446
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfBillingCity
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   476
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfBillingState
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   19
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   508
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfBillingPostcode
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   20
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   540
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   52
      End
      Begin DesktopLabel lbCountryTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   819
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Country:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   539
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   59
      End
      Begin DesktopTextField tfBillingCountry
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   880
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   540
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   132
      End
      Begin DesktopLabel lbShippingFirstNameTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
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
         Text            =   "First Name:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingLastNameTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Last Name:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   288
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingCompanyTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Company:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   319
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingAddressLine1Txt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
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
         Text            =   "Address Line 1:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   351
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingAddressLine2Txt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Address Line 2:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   383
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingCityTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "City:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   415
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingStateTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "State:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   447
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingPostCodeTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Postcode:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   479
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbShippingCountryTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   643
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Country:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   511
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopTextField tfShippingFirstName
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   254
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfShippingLastName
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   286
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfShippingCompany
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   318
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfShippingAddressLineOne
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
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
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   350
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfShippingAddressLineTwo
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   382
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfShippingCity
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   414
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField DesktoptfShippingState
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   446
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfShippingPostcode
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   478
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
      Begin DesktopTextField tfShippingCountry
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
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "tpCustomerBillingAndShipping"
         Italic          =   False
         Left            =   755
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   510
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   257
      End
   End
   Begin DesktopRectangle Rectangle2
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   0.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &c00B4C700
      Height          =   27
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   1044
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   18
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   73
      Transparent     =   False
      Visible         =   True
      Width           =   356
      Begin DesktopLabel lbCustomerOrdersTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle2"
         Italic          =   False
         Left            =   1064
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Customer Orders"
         TextAlignment   =   0
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   76
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
   End
   Begin DesktopListbox lbCustomerOrders
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   306
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Date Created (GMT)	Status	Total"
      Italic          =   False
      Left            =   1044
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   2
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   99
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   356
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopRectangle Rectangle3
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   0.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   RectangleColor
      Height          =   40
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   1044
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   542
      Transparent     =   False
      Visible         =   True
      Width           =   356
      Begin DesktopLabel lbGrandTotalTxt
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle3"
         Italic          =   False
         Left            =   1056
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Grand Total:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   552
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   130
      End
      Begin DesktopLabel lbTotalAllPurchases
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle3"
         Italic          =   False
         Left            =   1186
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   552
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
   End
   Begin DesktopListbox lbOrdersItems
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "10%,"
      DefaultRowHeight=   -1
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
      Height          =   137
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Qty.	Items"
      Italic          =   False
      Left            =   1044
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   356
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin ccStars ccStars1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   False
      AllowTabs       =   True
      Backdrop        =   0
      BackgroundColor =   &cFFFFFF
      Composited      =   False
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   40
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   623
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   99
      Transparent     =   True
      Visible         =   True
      Width           =   248
   End
   Begin DesktopLabel lbLastActiveTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   623
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Last Active:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   151
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbLastActivity
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   735
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   151
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin DEsktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   False
      Enabled         =   True
      Height          =   4
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   623
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Visible         =   True
      Width           =   248
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopTabPanel tpTagsNotes
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   134
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   623
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Tags\rNotes\rAdditional Data"
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   594
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   409
      Begin DesktopButton pbAddNote
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "+"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpTagsNotes"
         Italic          =   False
         Left            =   955
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   632
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   54
      End
      Begin DesktopButton pbDeleteNote
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "-"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpTagsNotes"
         Italic          =   False
         Left            =   955
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
         Top             =   664
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   54
      End
      Begin DesktopListbox lbCustomerNotes
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
         DefaultRowHeight=   -1
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
         Height          =   76
         Index           =   -2147483648
         InitialParent   =   "tpTagsNotes"
         InitialValue    =   ""
         Italic          =   False
         Left            =   643
         LockBottom      =   True
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
         Top             =   632
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   300
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopListbox lbCustomerMetaData
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   ""
         DefaultRowHeight=   -1
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
         Height          =   76
         Index           =   -2147483648
         InitialParent   =   "tpTagsNotes"
         InitialValue    =   "Key	Value"
         Italic          =   False
         Left            =   643
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   632
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   369
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TagsControl TagsControl1
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   True
         Backdrop        =   0
         BackgroundColor =   &cFFFFFF
         Composited      =   False
         Enabled         =   True
         HasBackgroundColor=   False
         Height          =   87
         Index           =   -2147483648
         InitialParent   =   "tpTagsNotes"
         Left            =   643
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   632
         Transparent     =   True
         Visible         =   True
         Width           =   300
      End
      Begin DesktopButton pbAddTags
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Add…"
         Default         =   False
         Enabled         =   True
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tpTagsNotes"
         Italic          =   False
         Left            =   955
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         MacButtonStyle  =   3
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   632
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   54
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  WindowCustomers.enabled = True
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MenuBarSelected()
		  WindowCustomers.Enabled = False
		  
		  CustomersOrderDetails.Enabled = lbCustomerOrders.selectedrowindex <> -1 
		  
		  CustomersAddTags.Enabled = lbCustomers.selectedrowindex <> -1
		  CustomersNewNote.Enabled = lbCustomers.selectedrowindex <> -1
		  
		  ExportCustomersSelectedCustomers.Enabled = lbCustomers.selectedrowindex <> -1
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  pTagsDataSource = New TagsDataSource
		  
		  TagsControl1.datasource = pTagsDataSource
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function ConverttoTitleCaseAll() As Boolean Handles ConverttoTitleCaseAll.Action
			app.pCustomers.ConvertToTitleCase(  )
			
			Dim selectedCustomer As Integer = lbcustomers.SelectedRowIndex
			
			updateCustomersListbox( app.pCustomers.getAllCustomers )
			
			lbcustomers.SelectedRowIndex = selectedcustomer
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ConverttoTitleCaseSelection() As Boolean Handles ConverttoTitleCaseSelection.Action
			If lbcustomers.SelectedRowIndex <> -1 Then
			
			Dim customers() As String = lbcustomers.getSelectedItemsIDs
			
			app.pCustomers.ConvertToTitleCase( customers )
			
			End If
			
			Dim selectedCustomer As Integer = lbcustomers.SelectedRowIndex
			
			updateCustomersListbox( app.pCustomers.getAllCustomers )
			
			lbcustomers.SelectedRowIndex = selectedcustomer
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CustomersAdditionalData() As Boolean Handles CustomersAdditionalData.Action
			tpTagsNotes.SelectedPanelIndex = 2
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CustomersAddTags() As Boolean Handles CustomersAddTags.Action
			addMultipleTags
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CustomersNewNote() As Boolean Handles CustomersNewNote.Action
			createCustomerNote
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CustomersNotes() As Boolean Handles CustomersNotes.Action
			tpTagsNotes.SelectedPanelIndex = 1
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CustomersOrderDetails() As Boolean Handles CustomersOrderDetails.Action
			displayOrderDetailForID( lbCustomerOrders.RowTagAt( lbCustomerOrders.SelectedRowIndex ) )
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CustomersTags() As Boolean Handles CustomersTags.Action
			tpTagsNotes.SelectedPanelIndex = 0
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ExportCustomersAll() As Boolean Handles ExportCustomersAll.Action
			If app.pCustomers <> Nil Then
			
			Dim data() As Dictionary = app.pCustomers.getAllCustomers
			
			If data <> Nil Then
			
			exportCustomers data
			
			End If
			
			
			End If
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ExportCustomersSelectedCustomers() As Boolean Handles ExportCustomersSelectedCustomers.Action
			If app.pCustomers <> Nil Then
			
			Dim customers() As String
			Dim numberoflistedcustomers As Integer = lbcustomers.RowCount - 1
			
			For n As Integer = 0 To numberoflistedcustomers
			
			If lbcustomers.RowSelectedAt(n) Then customers.add lbcustomers.RowTagAt( n )
			
			Next
			
			Dim data() As Dictionary = app.pCustomers.getCustomersWithIDs( customers )
			
			If data <> Nil Then
			
			exportCustomers data
			
			End If
			
			End If
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ViewTagsRanking() As Boolean Handles ViewTagsRanking.Action
			showTagsRanking
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub addMultipleTags()
		  If lbCustomers.SelectedRowIndex <> -1 Then
		    wTags.sourceTags = TagsControl1.getTags
		    wTags.display
		  Else
		    
		    MessageBox ("No Customer Selected" + EndOfLine + endofline + "Please, in order to add multiple tags, make sure you selected a Customer entry in the Customers list.")
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub createCustomerNote()
		  If lbCustomers.SelectedRowIndex <> -1 Then
		    Dim wCustomerNote As  New wNote
		    
		    wCustomerNote.mode = UseMode.EditorMode
		    
		    wCustomerNote.displayWithValues
		    
		    If wCustomerNote.discardChanges = False Then 
		      
		      If app.db <> Nil And lbCustomers.SelectedRowIndex <> -1 Then 
		        
		        Dim d As Dictionary = app.db.addNoteForCustomerWithID( lbCustomers.RowTagAt( lbCustomers.SelectedRowIndex), wCustomerNote.noteTitle, wCustomerNote.noteText, wcustomerNote.creationDate)
		        
		        If d <> Nil Then 
		          
		          lbCustomerNotes.AddRow wCustomerNote.noteTitle
		          lbCustomerNotes.RowTagAt( lbCustomerNotes.LastAddedRowIndex ) = d
		          
		        End If
		        
		      End If
		    End If
		  Else
		    
		    MessageBox "No Customer Selected" + EndOfLine + EndOfLine + "Please, in order to add a new note make sure you selected a Customer in the Customers list."
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub customerProfileDownloadComplete(id as string, profilePicture as picture)
		  If lbCustomers.SelectedRowIndex <> -1 And id = lbCustomers.RowTagAt( lbCustomers.SelectedRowIndex) Then
		    
		    cUserPicture.Backdrop = profilePicture
		    
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub customersReceived(connection as WCCustomerConnection, customers() as Dictionary)
		  #Pragma Unused connection
		  #Pragma Unused customers
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub deleteNote()
		  If lbCustomerNotes.SelectedRowIndex <> -1 Then
		    
		    Dim d As Dictionary = lbCustomerNotes.RowTagAt( lbCustomerNotes.SelectedRowIndex )
		    
		    If d <> Nil And app.db <> Nil Then
		      
		      app.db.deleteNoteWithID( d.Value("id") )
		      
		      lbCustomerNotes.RemoveRowAt( lbCustomerNotes.SelectedRowIndex )
		      
		    End If
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub displayNoteForSelectedRow()
		  If lbCustomerNotes.selectedrowindex <> -1 Then
		    
		    Dim data As Dictionary = lbCustomerNotes.RowTagAt( lbCustomerNotes.SelectedRowIndex )
		    
		    If data <> Nil Then
		      
		      Dim wn As New wNote
		      
		      Dim cdate As DateTime = data.Value("creation_date")
		      wn.CreationDate = cdate.ToString
		      
		      If data.Value("modification_date") <> Nil Then
		        
		        Dim mdate As DateTime = data.Value("modification_date")
		        wn.ModificationDate = mdate.ToString
		        
		      End If
		      
		      wn.Mode = UseMode.ViewerMode
		      wn.displayWithValues( data.Value("title"), data.Value("text"))
		      
		      If wn.discardChanges = False And wn.hasChanges Then
		        
		        data.Value("title") = wn.noteTitle
		        data.Value("text") = wn.noteText
		        data.Value("modification_date") = DateTime.Now
		        
		        If app.db <> Nil Then 
		          
		          Dim error As Boolean = app.db.updateNote( data )
		          
		          If not error Then 
		            lbCustomerNotes.CellTextAt( lbCustomerNotes.SelectedRowIndex, 0 ) = data.Value("title")
		            lbCustomerNotes.RowTagAt( lbCustomerNotes.SelectedRowIndex) = data
		          End If
		          
		        End If
		        
		      End If
		      
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub displayOrderDetailForID(id as String)
		  wOrderDetails.order = app.pOrders.getOrderWithID( id )
		  wOrderDetails.Show
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub exportCustomers(data() as Dictionary)
		  Dim wECustomers As New wExportCustomers
		  
		  wECustomers.customers = data
		  
		  wECustomers.ShowModal
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ordersReceived(connection as WCOrdersConnection, orders() as Dictionary)
		  #Pragma Unused connection
		  #Pragma unused orders
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub registerForNotifications(observer as tagsReceiver)
		  // Part of the TagsObserver interface.
		  
		  pObservers.add observer
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub search()
		  If searchfield1.Text <> "" Then
		    
		    Dim mode As WooCommerceCustomers.searchMode
		    
		    mode = If( pmSearchMode.SelectedRowIndex = 0, WooCommerceCustomers.searchMode.StartWith, WooCommerceCustomers.searchMode.Contains)
		    
		    updateCustomersListbox( app.pCustomers.searchCustomersForKey( lbCustomers.ColumnTagAt( pmSearhFilter.SelectedRowIndex), searchfield1.Text, mode ) )
		    
		  Else
		    updateCustomersListbox( app.pCustomers.getAllCustomers )
		    pmCustomersType.SelectedRowIndex = 0
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub setNotes(data() as Dictionary)
		  lbCustomerNotes.RemoveAllRows
		  
		  If data.LastIndex <> -1 Then
		    
		    Dim title,customer_id As String
		    
		    For Each entry As Dictionary In data
		      
		      title = entry.Value("title")
		      customer_id = entry.Value("customer_id")
		      
		      lbCustomerNotes.AddRow title
		      lbCustomerNotes.RowTagAt(lbCustomerNotes.LastAddedRowIndex ) = entry
		      
		    Next
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub showTagsRanking()
		  pTagsRanking = Nil
		  
		  pTagsRanking = New wTagsCounter
		  
		  pTagsRanking.pEmitter = Me
		  pTagsRanking.DisplayData
		  
		  pObservers.add pTagsRanking
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub statusReceived(Connection as WCCustomerConnection, message as String)
		  #Pragma Unused Connection
		  #Pragma unused message
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub unsuscribe(observer as tagsReceiver)
		  // Part of the TagsObserver interface.
		  
		  If pObservers.LastIndex <> -1 Then
		    
		    For n As Integer = 0 To pObservers.LastIndex
		      
		      If pObservers(n) = observer Then
		        pObservers.RemoveAt(n)
		        Exit
		      End If
		      
		    Next
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Updatebillingandshippingdataforcustomer(Id as string)
		  // Getting last activity date for selected user
		  
		  Dim lastActiveDate As DateTime = app.pCustomers.getLastActivityDateForCustomer( id )
		  
		  If lastActiveDate <> Nil Then lbLastActivity.Text = lastActiveDate.ToString.NthField(",", 1 )
		  
		  // Setting selected customer rating
		  
		  If app.db <> Nil Then ccstars1.setStarsValue( app.db.getRatingForCustomerWithID( lbCustomers.RowTagAt( lbCustomers.SelectedRowIndex )), True )
		  
		  // Retrieve Customer Notes
		  
		  If app.db <> Nil Then setNotes( app.db.getNotesForCustomerWithID( lbCustomers.RowTagAt( lbCustomers.SelectedRowIndex) ))
		  
		  // Set tags for customer
		  
		  If app.db <> Nil Then TagsControl1.setTags( app.db.getTagsForCustomerWithID( lbCustomers.RowTagAt( lbCustomers.SelectedRowIndex) ) )
		  
		  // getting billing data for customer and setting the corresponding fields in the UI
		  
		  Dim d As Dictionary = app.pCustomers.getBillingDataForCustomer( id )
		  
		  tfBillingFirstName.Text = d.Value("first_name")
		  tfBillingLastName.Text = d.Value("last_name")
		  tfBillingCompany.Text = d.Value("company")
		  tfBillingAddressLineOne.Text = d.Value("address_1")
		  tfBillingAddressLineTwo.Text = d.Value("address_2")
		  tfBillingCity.Text = d.Value("city")
		  tfBillingState.Text = d.Value("state")
		  tfBillingPostcode.Text = d.Value("postcode")
		  tfBillingCountry.Text = d.Value("country")
		  tfBillingEmail.Text = d.Value("email")
		  tfBillingPhone.Text = d.Value("phone")
		  
		  
		  // getting shipping data for customer and setting the corresponding fields in the UI
		  
		  d = app.pCustomers.getShippingDataForCustomer( id )
		  
		  tfShippingAddressLineOne.Text = d.Value("address_1")
		  tfShippingAddressLineTwo.Text = d.Value("address_2")
		  tfShippingCity.Text = d.Value("city")
		  tfShippingCompany.Text = d.Value("company")
		  tfShippingCountry.Text = d.Value("country")
		  tfShippingFirstName.Text = d.Value("first_name")
		  tfShippingLastName.Text = d.Value("last_name")
		  tfShippingPostcode.Text = d.Value("postcode")
		  //tfShippingState.text = d.Value("state")
		  
		  // getting profile picture for customer and setting the corresponding control in the UI (Canvas)
		  
		  Dim p As Picture = app.pCustomers.getProfilePictureForIDWitchCachePath( id, app.rootDataFolder, AddressOf customerProfileDownloadComplete )
		  
		  If p <> Nil Then 
		    cUserPicture.Backdrop = p
		  Else
		    cUserPicture.Backdrop = dummyImage
		  End If
		  
		  If app.pOrders <> Nil And lbCustomers.SelectedRowIndex <> -1 Then
		    
		    updateOrdersListbox(  app.pOrders.getOrdersForID( lbCustomers.RowTagAt( lbCustomers.SelectedRowIndex ) ) )
		    
		  End If
		  
		  If lbCustomers.SelectedRowIndex <> -1 Then
		    updateCustomerMetadataListbox app.pCustomers.getMetadataForCustomerWithID( id )
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub updateCustomerMetadataListbox(data() as variant)
		  lbCustomerMetaData.RemoveAllRows
		  
		  Dim value As String
		  
		  If data.LastIndex <> -1 Then
		    
		    Dim intro As Variant
		    Dim vType As Integer
		    
		    For Each item As Dictionary In data
		      
		      intro = item.value("value")
		      vType = VarType(intro)
		      
		      Select Case vType
		        
		      Case 2 To 6,8
		        
		        // Primitive values
		        
		        value = item.Value("value").StringValue
		        
		      Case Is > 4096 
		        
		        // That's an array
		        
		      Case 9
		        
		        // Object… should be a Dictionary
		        
		        Dim d As Dictionary = item.Value("value")
		        
		        Dim key As Variant
		        Dim Val As Variant
		        
		        For Each entry As DictionaryEntry In d 
		          
		          key = entry.Key
		          Val = entry.Value
		          
		          If Val IsA Dictionary Then
		            Val = "Multiple Data"
		          End If
		          
		          value = key.StringValue + " : " + Val.StringValue
		          
		        Next
		        
		      End Select
		      
		      lbCustomerMetaData.AddRow item.Value("key"), value
		    Next
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateCustomersListbox(customers() as Dictionary)
		  lbCustomers.RemoveAllRows
		  
		  For Each item As Dictionary In customers
		    
		    lbCustomers.AddRow item.Value("first_name"), item.Value("last_name"), item.Value("username"), item.Value("email"), item.Value("date_created_gmt").StringValue.NthField("t",1)
		    lbCustomers.RowTagAt( lbCustomers.LastAddedRowIndex) = item.Value("id")
		    
		  Next
		  if lbcustomers.RowCount <> 0 then lbCustomers.SelectedRowIndex = 0
		  lbTotalCustomers.Text = lbCustomers.RowCount.ToString
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub updateOrderItemsListboxForOrderID(id as String)
		  Dim items() As Dictionary = app.pOrders.getItemsForOrderID( id )
		  
		  For Each order As Dictionary In items
		    
		    Dim qty As Integer = order.Value("quantity")
		    
		    lbOrdersItems.AddRow qty.ToString, order.Value("name")
		    
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub updateOrdersListbox(orders() as Dictionary)
		  Dim total As Double
		  Dim itemTotal As Double
		  
		  Dim orderCurrency As String
		  Dim status As String
		  
		  If lbCustomers.SelectedRowIndex <> -1 Then
		    
		    lbCustomerOrders.RemoveAllRows
		    lbOrdersItems.RemoveAllRows
		    
		    For Each order As Dictionary In orders
		      
		      
		      itemTotal = Val( order.Value("total") )
		      
		      
		      orderCurrency = order.Value("currency")
		      
		      status = order.Value("status")
		      
		      if status = "completed" then total = total + itemTotal
		      
		      lbCustomerOrders.AddRow order.Value("date_created_gmt").StringValue.NthField("T",1), status.Titlecase, Format(itemTotal, "###,###.00") +" " + orderCurrency
		      lbCustomerOrders.RowTagAt( lbCustomerOrders.RowCount - 1 ) = order.Value("id")
		      
		      Dim items() As variant = order.Value("line_items")
		      
		      For Each item As Dictionary In items
		        
		        Dim name As String = item.Value("name")
		        Dim qty As Integer = item.Value("quantity")
		        lbOrdersItems.AddRow qty.ToText, name
		        
		      Next
		      
		      
		    Next
		    
		    lbTotalAllPurchases.Text = Format( total, "###,###.00") + " " +orderCurrency
		    
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		connection() As WCCustomerConnection
	#tag EndProperty

	#tag Property, Flags = &h0
		pObservers() As tagsReceiver
	#tag EndProperty

	#tag Property, Flags = &h0
		pOrdersConnection() As WCOrdersConnection
	#tag EndProperty

	#tag Property, Flags = &h0
		pTagsDataSource As TagsDataSource
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected pTagsRanking As wTagsCounter
	#tag EndProperty


#tag EndWindowCode

#tag Events pmSearhFilter
	#tag Event
		Sub Opening()
		  #If TargetWindows Then
		    Me.Top = Me.top + 2
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmCustomersType
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  #Pragma Unused item
		  
		  If app.pCustomers = Nil Then Return
		  
		  Select Case Me.SelectedRowIndex
		    
		  Case 0 // All Customers
		    updateCustomersListbox( app.pCustomers.getAllCustomers )
		  Case 1 // Paid Customers
		    updateCustomersListbox( app.pCustomers.getPaidCustomers )
		  Case 2 // Non-Paid Customers 
		    updateCustomersListbox( app.pCustomers.getFreeCustomers )
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SearchField1
	#tag Event
		Sub Pressed()
		  search
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChanged()
		  If Me.Text = "" Then
		    pmCustomersType.SelectedRowIndex = 0
		  Else
		    search
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Rectangle1
#tag EndEvents
#tag Events lbCustomers
	#tag Event
		Function CellKeyDown(row as Integer, column as Integer, key as String) As Boolean
		  #Pragma unused row
		  
		  If pbupdate.Enabled = False Then pbUpdate.Enabled = True
		  
		  If Asc(key) = 9 Then
		    
		    If column < 3 Then 
		      Me.editedColumn = Column + 1
		    Else
		      Me.editedColumn = 0
		    End If
		    
		    Me.editNextRow = True
		    
		  End If
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If Asc(key) = 13 Then
		    Me.CellTypeAt(Me.selectedrowindex,0) = DesktopListbox.CellTypes.TextField
		    Me.EditCellAt(Me.selectedrowindex,0)
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  #Pragma Unused x
		  #Pragma Unused y
		  
		  Me.CellTypeAt(row, column) = DesktopListBox.CellTypes.TextField
		End Function
	#tag EndEvent
	#tag Event
		Sub CellFocusReceived(row as Integer, column as Integer)
		  Me.editedRow = row
		  me.editedColumn = column
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellFocusLost(row as Integer, column as Integer)
		  Me.CellTypeat(row, column) = DesktopListbox.CellTypes.Default
		  
		  app.pCustomers.updateCustomerValueForID( Me.ColumnTagat(column).StringValue, Me.CellTextAt(row, column), Me.RowTagAt(row).StringValue )
		  
		  If Me.editNextRow = True Then
		    
		    Me.editNextRow = False
		    Me.editedRow = row
		    timer.CallLater(100, AddressOf Me.editNextCell)
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  if me.selectedrowindex <> -1 then Updatebillingandshippingdataforcustomer me.RowTagAt(me.selectedrowindex)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  Me.ColumnTagAt(0) = "first_name"
		  Me.ColumnTagAt(1) = "last_name"
		  Me.ColumnTagAt(2) = "username"
		  Me.ColumnTagAt(3) = "email"
		  Me.ColumnTagAt(4) = "date_created_gmt"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbCustomerOrders
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  If column = 1 And Me.RowCount - 1 >= row Then
		    
		    Select Case Me.CellTextAt(row, column)
		      
		    Case "Canceled", "Pending Payment", "Refunded" // Grey
		      
		      g.DrawingColor = &ceeeeee
		      
		    Case "Completed" // Blue
		      
		      g.DrawingColor = &c00b6ec
		      
		    Case "Failed"  // Red
		      
		      g.DrawingColor = &ceb352b
		      
		    Case "On Hold" // Orange 
		      
		      g.DrawingColor = &cfdc030
		      
		    Case "Processing" // Green
		      
		      g.DrawingColor = &c97d660
		      
		    End Select
		    
		    g.FillOval(5,g.Height/2-5,10,10)
		    Return True
		    
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  lbOrdersItems.RemoveAllRows
		  
		  If Me.selectedrowindex = -1 Then
		    
		    // Update items listbox with all the orders items
		    
		    For n As Integer = 0 To Me.RowCount - 1
		      updateOrderItemsListboxForOrderID( Me.RowTagAt( n ) )
		    Next
		    
		  Else
		    
		    // Update items listbox with selected order items
		    
		    
		    updateOrderItemsListboxForOrderID( Me.RowTagAt( Me.selectedrowindex ) )
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  If Me.selectedrowindex <> -1 Then
		    
		    displayOrderDetailForID Me.RowTagAt(Me.selectedrowindex)
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  Me.ColumnAlignmentAt(1) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(2) = DesktopListBox.Alignments.Right
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ccStars1
	#tag Event
		Sub valueChanged(value as integer)
		  // Use this event to store the stars value to the backend
		  
		  If lbCustomers.SelectedRowIndex <> -1 Then
		    call app.db.SetRatingForCustomerWithID( lbcustomers.RowTagAt(lbcustomers.selectedrowindex), value )
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbAddNote
	#tag Event
		Sub Pressed()
		  CreateCustomerNote
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbDeleteNote
	#tag Event
		Sub Pressed()
		  deleteNote
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbCustomerNotes
	#tag Event
		Sub SelectionChanged()
		  pbDeleteNote.Enabled = me.selectedrowindex <> -1
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  displayNoteForSelectedRow
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TagsControl1
	#tag Event
		Sub Opening()
		  Me.tfaTag.fontname = "smallsystem"
		  Me.lbTags.fontname = "smallsystem"
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub tagAddedWithValue(value as String)
		  If lbCustomers.selectedrowindex <> -1 And app.db <> Nil Then
		    
		    Call app.db.insertTagForCustomerWithID( lbCustomers.RowTagAt( lbCustomers.selectedrowindex), value )
		    
		    If pObservers.LastIndex <> -1 Then
		      
		      For Each item As tagsReceiver In pObservers
		        
		        item.dataChanged
		        
		      Next
		      
		    End If
		    
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub tagDeletedWithValue(value as String)
		  If lbCustomers.selectedrowindex <> -1 And app.db <> Nil Then
		    
		    app.db.deleteTagForCustomerWithID( value, lbCustomers.RowTagAt( lbCustomers.selectedrowindex ) )
		    
		    If pObservers.LastIndex <> -1 Then
		      
		      For Each item As tagsReceiver In pObservers
		        
		        item.dataChanged
		        
		      Next
		      
		    End If
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbAddTags
	#tag Event
		Sub Pressed()
		  AddMultipleTags
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
