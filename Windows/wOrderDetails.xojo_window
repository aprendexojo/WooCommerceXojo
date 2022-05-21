#tag DesktopWindow
Begin DesktopWindow wOrderDetails
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   606
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   606
   MinimumWidth    =   910
   Resizeable      =   True
   Title           =   "Order Details"
   Type            =   3
   Visible         =   True
   Width           =   910
   Begin DesktopRectangle Rectangle2
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &c9B28BF00
      Height          =   40
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Visible         =   True
      Width           =   910
      Begin DesktopLabel lbOrderNumber
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle2"
         Italic          =   False
         Left            =   96
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "#"
         TextAlignment   =   0
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   10
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   794
      End
      Begin DesktopLabel lbOrderNbTxt
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle2"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Order:"
         TextAlignment   =   0
         TextColor       =   &cFFFFFF00
         Tooltip         =   ""
         Top             =   10
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   64
      End
   End
   Begin DesktopLabel lbCreatedViaTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
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
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Created Via:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbStatusTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   332
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Status:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbDateCreatedTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
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
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date Created:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbPaymentMethodTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   332
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Payment Method:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   116
   End
   Begin DesktopLabel lbTransactionIDTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
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
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Transaction ID:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   116
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopButton btnClose
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Close"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   810
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   566
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lbCustomerIPTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   332
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Customer IP Address:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   116
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   139
   End
   Begin DesktopListbox lbOrderItems
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "5%,"
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
      Height          =   143
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Qty	SKU	Item	Subtotal	Subtotal Tax	Total	Total Tax"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   377
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   870
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopSeparator Line1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   False
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   180
      Transparent     =   False
      Visible         =   True
      Width           =   586
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopRectangle Rectangle1
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   0.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   RectangleColor
      Height          =   30
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   520
      Transparent     =   False
      Visible         =   True
      Width           =   870
      Begin DesktopLabel lbDiscountTotalTxt
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   32
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Discount Total:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   525
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin DesktopLabel lbTotalTxt
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   635
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Total:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   525
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   59
      End
      Begin DesktopLabel lbDiscountTotal
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
         Left            =   144
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   525
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   72
      End
      Begin DesktopLabel lbTaxTotal
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
         Left            =   420
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   525
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   90
      End
      Begin DesktopLabel lbTotal
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
         Left            =   706
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   525
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   164
      End
      Begin DesktopLabel lbTaxTxt
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   370
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Tax:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   525
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   38
      End
   End
   Begin DesktopLabel lbDateCreated
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   144
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   176
   End
   Begin DesktopLabel lbCreatedVia
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   144
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   176
   End
   Begin DesktopLabel lbTransactionID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   144
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   116
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   176
   End
   Begin DesktopLabel lbPaymentMethod
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   483
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   159
   End
   Begin DesktopLabel lbCustomerIPAddress
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   483
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   116
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   159
   End
   Begin DesktopLabel lbStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   483
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   123
   End
   Begin DesktopLabel lbDateCompletedTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
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
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date Completed:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   112
   End
   Begin DesktopLabel lbDatePaidTxt
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   332
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date Paid:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbDatePaid
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   483
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   159
   End
   Begin DesktopLabel lbDateCompleted
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   144
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   176
   End
   Begin DesktopLabel lbCustomerNotesTxt
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
      Left            =   654
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Customer Order Notes:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   165
   End
   Begin DesktopTextArea taOrderNotes
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowStyledText =   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   108
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   654
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Visible         =   True
      Width           =   236
   End
   Begin DesktopTabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   161
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Applied Coupons\rRefunds\rAdditional Data"
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   204
      Transparent     =   False
      Underline       =   False
      Value           =   2
      Visible         =   True
      Width           =   870
      Begin DesktopListbox lbCoupons
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   ""
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
         Height          =   103
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Code	Discount	Discount Tax"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   242
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   830
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopListbox lbRefunds
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
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   103
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Total	Reason"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   242
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   830
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopListbox lbMetaData
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
         FontName        =   "SmallSystem"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   103
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Key	Value"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   242
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   830
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Property, Flags = &h21
		Private morder As Dictionary
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return morder
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  morder = value
			  
			  lbRefunds.RemoveAllRows
			  lbCoupons.RemoveAllRows
			  lbOrderItems.RemoveAllRows
			  lbMetaData.RemoveAllRows
			  
			  If morder <> Nil Then
			    
			    Dim currencyStr As String = morder.Value("currency")
			    
			    Dim id As Integer = morder.Value("id")
			    
			    lbOrderNumber.Text = "#" + id.ToText
			    
			    lbDateCreated.Text = morder.Value("date_created_gmt").StringValue.Replace("T"," ")
			    
			    Dim status As String = morder.Value("status")
			    lbStatus.Text =  status.Titlecase
			    
			    Dim createdVia As String = morder.Value("created_via")
			    lbCreatedVia.Text = createdVia.Titlecase
			    
			    lbPaymentMethod.Text = morder.Value("payment_method_title")
			    
			    lbTransactionID.Text = morder.Value("transaction_id")
			    
			    lbCustomerIPAddress.Text = morder.Value("customer_ip_address")
			    
			    lbDateCompleted.Text = ""
			    lbDatePaid.Text = ""
			    
			    If morder.value("date_completed") <> Nil Then lbDateCompleted.Text = morder.Value("date_completed").StringValue.Replace("T", " ")
			    If morder.value("date_paid") <> Nil Then lbDatePaid.Text = morder.Value("date_paid").StringValue.replace("T", " " )
			    
			    lbDiscountTotal.Text = Format(Val(morder.Value("discount_total")),"###,###.00") + " " + currencyStr
			    
			    lbTaxTotal.Text = Format(Val(morder.Value("total_tax")),"###,###.00") + " " + currencyStr
			    lbTotal.Text = Format(Val(morder.Value("total")),"###,###.00") + " " + currencyStr
			    
			    taOrderNotes.Text = morder.Value("customer_note")
			    
			    Dim refunds() As Variant = morder.Value("refunds")
			    
			    If refunds.LastIndex <> -1 Then
			      
			      
			      For Each refund As Dictionary In refunds
			        
			        lbRefunds.AddRow Format(Val(refund.Value("total")),"###,###.00") + " " + currencyStr, refund.Value("reason")
			        
			      Next
			      
			    End If
			    
			    Dim coupons() As Variant = morder.Value("coupon_lines")
			    
			    If coupons.LastIndex <> -1 Then
			      
			      
			      For Each coupon As Dictionary In coupons
			        
			        Dim couponMeta() As Auto = coupon.Value("meta_data")
			        Dim type As String
			        Dim amount As String
			        
			        If couponMeta.LastIndex <> -1 Then
			          Dim couponM As Dictionary = couponMeta(0)
			          Dim couponType As Dictionary = couponm.Value("value")
			          amount = couponType.Value("amount")
			          type = coupontype.Value("discount_type")
			        End If
			        
			        if amount = "" then amount = coupon.Value("discount")
			        
			        lbCoupons.AddRow coupon.Value("code"), amount + " " + If(type="percent", "%",currencyStr), Format(Val(coupon.Value("discount_tax")),"###,###.00") + " " + currencyStr
			        
			      Next
			      
			    End If
			    
			    Dim metaData() As Variant = morder.Value("meta_data")
			    
			    If metaData.LastIndex <> -1 Then
			      
			      For Each item As Dictionary In metaData
			        
			        lbMetaData.AddRow item.Value("key"), item.Value("value")
			        
			      Next
			      
			    End If
			    
			    Dim items() As Variant = morder.Value("line_items")
			    
			    
			    If items.LastIndex <> -1 Then
			      
			      Dim qty As Integer
			      
			      Dim subtotal_tax As String
			      Dim subtotal As String
			      Dim total_tax As String
			      Dim total As String
			      
			      Dim sumItemsBeforeDiscount As Double
			      Dim sumItemsAfterDiscount As Double
			      
			      For Each item As Dictionary In items
			        
			        qty = item.Value("quantity")
			        
			        subtotal_tax = item.Value("subtotal_tax")
			        subtotal = item.Value("subtotal")
			        
			        sumItemsBeforeDiscount = sumItemsBeforeDiscount + Val(subtotal_tax) + Val( subtotal)
			        
			        total_tax = item.Value("total_tax")
			        total = item.Value("total")
			        
			        sumItemsAfterDiscount = sumItemsAfterDiscount + Val(total_tax) + Val( total )
			        
			        lbOrderItems.AddRow qty.ToText, item.Value("sku"), item.Value("name"), Format( Val( subtotal), "###,###.00") + " " + currencyStr, Format( Val( subtotal_tax ), "###,###.00") + " " + currencyStr, Format( Val( total ), "###,###.00") + " " + currencyStr, Format( Val( total_tax ), "###,###.00") + " " + currencyStr
			        
			      Next
			      
			      
			    End If
			    
			  End If
			End Set
		#tag EndSetter
		order As Dictionary
	#tag EndComputedProperty


#tag EndWindowCode

#tag Events btnClose
	#tag Event
		Sub Pressed()
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbOrderItems
	#tag Event
		Sub Opening()
		  Me.ColumnAlignmentAt(3) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(4) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(5) = DesktopListBox.Alignments.Right
		  Me.ColumnAlignmentAt(6) = DesktopListBox.Alignments.Right
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbCoupons
	#tag Event
		Sub Opening()
		  Me.ColumnAlignmentAt(1) = DesktopListbox.Alignments.Right
		  Me.ColumnAlignmentAt(2) = DesktopListbox.Alignments.Right
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
