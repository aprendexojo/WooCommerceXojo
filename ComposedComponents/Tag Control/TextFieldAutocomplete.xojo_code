#tag Class
Protected Class TextFieldAutocomplete
Inherits DesktopTextfield
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If autocomplete = False Then Return RaiseEvent KeyDown(Key)
		  
		  If key = Chr(13) Then 
		    If targetAction <> Nil Then targetAction.Invoke Me.Text
		    Return RaiseEvent KeyDown(key)
		  End If
		  
		  if specialCharacter(key) = true then Return False
		  
		  if asc(key) = 9 and TabKeyAutocompletes = true and me.SelectionLength > 0 then
		    
		    Me.SelectionStart = Me.Text.Length
		    me.SelectionLength = 0
		    
		    Return true
		    
		  end
		  
		  Dim tempText As String = Me.Text.Left(Me.SelectionStart) + Key
		  
		  dim matchingText as String = ""
		  
		  if autocompleteSource <> nil then
		    
		    matchingText = autocompleteSource.returnMatch(tempText)
		    
		  elseif globalAutocompleteSource <> nil then
		    
		    matchingText = globalAutocompleteSource.returnMatch(tempText)
		    
		  end
		  
		  if matchingText <> "" then
		    
		    Me.Text = matchingText
		    
		    Dim startOffset As Integer = tempText.Length
		    
		    me.SelectionStart = startOffset
		    
		    me.SelectionLength = matchingText.Length - startOffset
		    
		    Return true
		    
		  end
		  
		  return false
		End Function
	#tag EndEvent


	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub actionDelegate(sourceWord as String)
	#tag EndDelegateDeclaration

	#tag Method, Flags = &h0
		Sub addSpecialCharacters(s() as String)
		  specialCharacters = s
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function specialCharacter(key as string) As Boolean
		  if specialCharacters.LastIndex > 0 then
		    
		    for each item as string in specialCharacters
		      
		      if item = key then Return true
		      
		    next
		    
		  end
		  
		  return False
		End Function
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event KeyDown(Key As String) As Boolean
	#tag EndHook


	#tag Note, Name = About TextField Autocomplete
		This code was created as part of the Spanish Tutorial created by:
		
		Javier Rodríguez
		Spanish Xojo Evangelist
		Xojo
		www.xojo.com
		www.twitter.com/xojoes
		
		Author of GuancheMOS plugin, Markdown Parser for Xojo, Snippery and other resources for Xojo developers!
		
		Visit: www.aprendexojo.com
		
		You can also watch the tutorial video at Xojo's YouTube Channel:
		
		https://www.youtube.com/user/goxojo
		
		Have Fun!! (and a long and prosper coding! ;-D)
	#tag EndNote


	#tag Property, Flags = &h0
		Autocomplete As Boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		autocompleteSource As TextAutocompleteSource
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared globalAutocompleteSource As TextAutocompleteSource
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Shared specialCharacters() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TabKeyAutocompletes As Boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		targetAction As actionDelegate
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Text"
			Visible=true
			Group="Initial State"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
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
			Name="BackgroundColor"
			Visible=true
			Group="Appearance"
			InitialValue="&hFFFFFF"
			Type="ColorGroup"
			EditorType="ColorGroup"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HasBorder"
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
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontName"
			Visible=true
			Group="Font"
			InitialValue="System"
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontSize"
			Visible=true
			Group="Font"
			InitialValue="0"
			Type="Single"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontUnit"
			Visible=true
			Group="Font"
			InitialValue="0"
			Type="FontUnits"
			EditorType="Enum"
			#tag EnumValues
				"0 - Default"
				"1 - Pixel"
				"2 - Point"
				"3 - Inch"
				"4 - Millimeter"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Hint"
			Visible=true
			Group="Initial State"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowTabs"
			Visible=true
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TextAlignment"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="TextAlignments"
			EditorType="Enum"
			#tag EnumValues
				"0 - Default"
				"1 - Left"
				"2 - Center"
				"3 - Right"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowSpellChecking"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MaximumCharactersAllowed"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ValidationMask"
			Visible=true
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Appearance"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Autocomplete"
			Visible=true
			Group="Behavior"
			InitialValue="true"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Bold"
			Visible=true
			Group="Font"
			InitialValue=""
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
			Name="Format"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="22"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Italic"
			Visible=true
			Group="Font"
			InitialValue=""
			Type="Boolean"
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
			Name="LockBottom"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
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
			Name="LockRight"
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
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Password"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ReadOnly"
			Visible=true
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
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
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabKeyAutocompletes"
			Visible=true
			Group="Behavior"
			InitialValue="true"
			Type="Boolean"
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
			Name="TextColor"
			Visible=true
			Group="Appearance"
			InitialValue="&h000000"
			Type="ColorGroup"
			EditorType="ColorGroup"
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
			Name="Underline"
			Visible=true
			Group="Font"
			InitialValue=""
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
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="80"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
