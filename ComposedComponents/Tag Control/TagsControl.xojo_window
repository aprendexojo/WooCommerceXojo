#tag DesktopWindow
Begin DesktopContainer TagsControl
   AllowAutoDeactivate=   True
   AllowFocus      =   False
   AllowFocusRing  =   False
   AllowTabs       =   True
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composited      =   False
   Enabled         =   True
   HasBackgroundColor=   False
   Height          =   120
   Index           =   -2147483648
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   False
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Tooltip         =   ""
   Top             =   0
   Transparent     =   True
   Visible         =   True
   Width           =   300
   Begin DesktopListbox lbTags
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLineStyle   =   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   95
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   300
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin TextFieldAutocomplete tfaTag
      AcceptTabs      =   False
      Alignment       =   0
      Autocomplete    =   True
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   41
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabKeyAutocompletes=   True
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   97
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   218
   End
   Begin DesktopButton pbTagDelete
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "-"
      Default         =   False
      Enabled         =   False
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   95
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin DesktopButton pbAddTag
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "+"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   258
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   95
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  tfaTag.targetAction = AddressOf Me.addTag
		  tfaTag.Autocomplete = True
		  tfaTag.TabKeyAutocompletes = True
		  
		  RaiseEvent opening
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1
		Protected Sub addTag(tag as String)
		  
		  Dim found As Boolean
		  
		  If tag <> "" Then
		    tfaTag.Text = ""
		    
		    For Each item As String In tags
		      If item = tag Then
		        found = True
		        Exit
		      End If
		    Next
		    
		    // tells the datasource that the control wants to add a new tag
		    If mdatasource <> Nil Then mdatasource.addWordToDictionary tag
		    
		    If Not found Then
		      tags.add tag
		      
		      lbTags.AddRow tag
		      
		      // notifies the control instante that a new tag has been added to the list
		      
		      RaiseEvent tagAddedWithValue tag
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub addTags(tags() as String)
		  For Each tag As String In tags
		    addTag tag
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub deleteTagWithValue(tag as String)
		  For n As Integer = 0 To tags.LastIndex
		    If tags(n) = tag Then tags.RemoveAt(n)
		    Exit
		  Next
		  
		  // Notifies the control instance that a tag has been deleted
		  
		  RaiseEvent tagDeletedWithValue tag
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getTags() As String()
		  Return tags
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setTags(tags() as String)
		  Me.tags = tags
		  
		  lbTags.RemoveAllRows
		  
		  For Each tag As String In Me.tags
		    lbTags.AddRow tag
		  Next
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event Opening()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event tagAddedWithValue(value as String)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event tagDeletedWithValue(value as String)
	#tag EndHook


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mdatasource
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mdatasource = value
			  
			  tfaTag.autocompleteSource = value
			End Set
		#tag EndSetter
		datasource As TextAutocompleteSource
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mdatasource As TextAutocompleteSource
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected tags() As String
	#tag EndProperty


#tag EndWindowCode

#tag Events lbTags
	#tag Event
		Sub SelectionChanged()
		  pbTagDelete.Enabled = Me.SelectedRowIndex <> -1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfaTag
	#tag Event
		Sub Opening()
		  #If TargetWindows Then
		    Me.top = Me.top -2
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbTagDelete
	#tag Event
		Sub Pressed()
		  
		  deleteTagWithValue lbTags.SelectedRowValue
		  
		  lbTags.RemoveRowAt( lbTags.SelectedRowIndex )
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Composited"
		Visible=true
		Group="Windows Behavior"
		InitialValue="False"
		Type="Boolean"
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
		Name="AllowAutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Tooltip"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocusRing"
		Visible=true
		Group="Appearance"
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
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabs"
		Visible=true
		Group="Behavior"
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
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Visible=false
		Group="Position"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabStop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
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
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
