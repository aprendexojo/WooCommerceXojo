#tag Menu
Begin Menu MainMenuBar
   Begin DesktopMenuItem FileMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&File"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin DesktopQuitMenuItem FileQuit
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kFileQuit"
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopApplicationMenuItem FileAboutProjectX
         SpecialMenu = 0
         Index = -2147483648
         Text = "About Frö"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopPreferencesMenuItem FilePreferences
         SpecialMenu = 0
         Index = -2147483648
         Text = "Preferences…"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem FileDownloadRemoteData
         SpecialMenu = 0
         Index = -2147483648
         Text = "Retrieve Remote Data…"
         ShortcutKey = "R"
         Shortcut = "Cmd+R"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin DesktopMenuItem EditMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "&Edit"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin DesktopMenuItem EditUndo
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Undo"
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditSeparator1
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditCut
         SpecialMenu = 0
         Index = -2147483648
         Text = "Cu&t"
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditCopy
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Copy"
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditPaste
         SpecialMenu = 0
         Index = -2147483648
         Text = "&Paste"
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditClear
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kEditClear"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditSeparator2
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditSelectAll
         SpecialMenu = 0
         Index = -2147483648
         Text = "Select &All"
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem UntitledSeparator2
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem EditConverttoTitleCase
         SpecialMenu = 0
         Index = -2147483648
         Text = "Convert to Title Case"
         AutoEnabled = True
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin DesktopMenuItem ConverttoTitleCaseAll
            SpecialMenu = 0
            Index = -2147483648
            Text = "All"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin DesktopMenuItem ConverttoTitleCaseSelection
            SpecialMenu = 0
            Index = -2147483648
            Text = "Selection"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
      End
   End
   Begin DesktopMenuItem CustomersMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "Customers"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin DesktopMenuItem CustomersTags
         SpecialMenu = 0
         Index = -2147483648
         Text = "Tags"
         ShortcutKey = "1"
         Shortcut = "Cmd+1"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem CustomersNotes
         SpecialMenu = 0
         Index = -2147483648
         Text = "Notes"
         ShortcutKey = "2"
         Shortcut = "Cmd+2"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem CustomersAdditionalData
         SpecialMenu = 0
         Index = -2147483648
         Text = "Additional Data"
         ShortcutKey = "3"
         Shortcut = "Cmd+3"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem UntitledSeparator
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem CustomersOrderDetails
         SpecialMenu = 0
         Index = -2147483648
         Text = "Order Details…"
         ShortcutKey = "I"
         Shortcut = "Cmd+I"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem UntitledSeparator0
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem CustomersAddTags
         SpecialMenu = 0
         Index = -2147483648
         Text = "Add Tags…"
         ShortcutKey = "T"
         Shortcut = "Cmd+T"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem CustomersNewNote
         SpecialMenu = 0
         Index = -2147483648
         Text = "New Note"
         ShortcutKey = "N"
         Shortcut = "Cmd+N"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem UntitledSeparator1
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin DesktopMenuItem CustomersExportCustomers
         SpecialMenu = 0
         Index = -2147483648
         Text = "Export Customers"
         AutoEnabled = True
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin DesktopMenuItem ExportCustomersAll
            SpecialMenu = 0
            Index = -2147483648
            Text = "All Customers…"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin DesktopMenuItem ExportCustomersSelectedCustomers
            SpecialMenu = 0
            Index = -2147483648
            Text = "Selected Customers…"
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
      End
   End
   Begin DesktopMenuItem ViewMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "View"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin DesktopMenuItem ViewTagsRanking
         SpecialMenu = 0
         Index = -2147483648
         Text = "Tags Ranking"
         ShortcutKey = "T"
         Shortcut = "Cmd+Shift+T"
         MenuModifier = True
         AltMenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin DesktopMenuItem WindowMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "Window"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin DesktopMenuItem WindowCustomers
         SpecialMenu = 0
         Index = -2147483648
         Text = "Customers"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
