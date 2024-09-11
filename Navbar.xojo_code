#tag WebContainerControl
Begin WebContainer Navbar
   Compatibility   =   ""
   ControlCount    =   0
   ControlID       =   ""
   Enabled         =   True
   Height          =   56
   Indicator       =   0
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   LockVertical    =   False
   PanelIndex      =   0
   ScrollDirection =   0
   TabIndex        =   0
   Top             =   0
   Visible         =   True
   Width           =   760
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mPanelIndex    =   -1
   Begin WebToolbar ToolMenuBar
      ControlID       =   ""
      Enabled         =   True
      FullWidth       =   False
      Height          =   56
      Index           =   -2147483648
      Indicator       =   1
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      PanelIndex      =   0
      Position        =   0
      Scope           =   0
      TabIndex        =   0
      TabStop         =   True
      Title           =   ""
      Tooltip         =   ""
      Top             =   0
      Visible         =   True
      Width           =   760
      _mPanelIndex    =   -1
   End
End
#tag EndWebContainerControl

#tag WindowCode
#tag EndWindowCode

#tag Events ToolMenuBar
	#tag Event
		Sub Opening()
		  Me.style.backgroundColor = &c374151
		  
		  Me.Title = "Ticket Support"
		  
		  
		  Var HomeBtn As New WebToolBarButton
		  HomeBtn.Icon = WebPicture.BootstrapIcon("house", Color.white)
		  HomeBtn.style = WebToolbarButton.ButtonStyles.PushButton
		  HomeBtn.Caption = "Home"
		  Me.AddItem(HomeBtn)
		  
		  
		  Var TicketBtn As New WebToolBarButton
		  TicketBtn.Icon = WebPicture.BootstrapIcon("ticket detailed", Color.white)
		  TicketBtn.style = WebToolbarButton.ButtonStyles.PushButton
		  TicketBtn.Caption = "Tickets"
		  Me.AddItem(TicketBtn)
		  
		  Var AddTicketBtn As New WebToolBarButton
		  AddTicketBtn.Icon = WebPicture.BootstrapIcon("plus", Color.white)
		  AddTicketBtn.style = WebToolbarButton.ButtonStyles.PushButton
		  AddTicketBtn.Caption = "Ticket"
		  Me.AddItem(AddTicketBtn)
		  
		  Var TagsBtn As New WebToolBarButton
		  TagsBtn.Icon = WebPicture.BootstrapIcon("tags", Color.white)
		  TagsBtn.style = WebToolbarButton.ButtonStyles.PushButton
		  TagsBtn.Caption = "Tags & Types"
		  Me.AddItem(TagsBtn)
		  
		  TagsBtn = New WebToolbarButton
		  TagsBtn.Style = WebToolbarButton.ButtonStyles.FlexibleSpace
		  Me.AddItem(TagsBtn)
		  
		  Var InfoUserLabel As New WebToolBarButton
		  InfoUserLabel.style = WebToolbarButton.ButtonStyles.Label
		  InfoUserLabel.Caption = "Welcome, Fem"
		  Me.AddItem(InfoUserLabel)
		  
		  
		  Var ManageBtn As New WebToolBarButton
		  ManageBtn.Icon = WebPicture.BootstrapIcon("sliders2", Color.white)
		  ManageBtn.style = WebToolbarButton.ButtonStyles.PushButton
		  ManageBtn.Caption = "Manage"
		  Me.AddItem(ManageBtn)
		  
		  Var AccountBtn As New WebToolBarButton
		  AccountBtn.Icon = WebPicture.BootstrapIcon("person vcard", Color.white)
		  AccountBtn.style = WebToolbarButton.ButtonStyles.PushButton
		  AccountBtn.Caption = "Account"
		  Me.AddItem(AccountBtn)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Pressed(item As WebToolbarButton)
		  Select Case item.Caption
		  Case "Home"
		    HomePage.Show
		  Case "Tickets"
		    TicketPage.Show
		  Case "Tags & Types"
		    TagPage.Show
		  Case "Manage"
		    ManagePage.Show
		  Case "Account"
		    AccountPage.Show
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="PanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mPanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
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
		Name="ControlID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignHeight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignWidth"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mName"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ScrollDirection"
		Visible=true
		Group="Behavior"
		InitialValue="ScrollDirections.None"
		Type="WebContainer.ScrollDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - None"
			"1 - Horizontal"
			"2 - Vertical"
			"3 - Both"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Visual Controls"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Indicator"
		Visible=false
		Group="Visual Controls"
		InitialValue=""
		Type="WebUIControl.Indicators"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Primary"
			"2 - Secondary"
			"3 - Success"
			"4 - Danger"
			"5 - Warning"
			"6 - Info"
			"7 - Light"
			"8 - Dark"
			"9 - Link"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutType"
		Visible=true
		Group="View"
		InitialValue="LayoutTypes.Fixed"
		Type="LayoutTypes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Fixed"
			"1 - Flex"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutDirection"
		Visible=true
		Group="View"
		InitialValue="LayoutDirections.LeftToRight"
		Type="LayoutDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - LeftToRight"
			"1 - RightToLeft"
			"2 - TopToBottom"
			"3 - BottomToTop"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=false
		Group=""
		InitialValue="250"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=false
		Group=""
		InitialValue="250"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
