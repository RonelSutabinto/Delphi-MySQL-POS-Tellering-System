object DCPRForm: TDCPRForm
  Left = 188
  Top = 57
  BorderStyle = bsDialog
  Caption = 'Daily Cash Position Report Interface'
  ClientHeight = 440
  ClientWidth = 687
  Color = 15395562
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnClose = FormClose
  OnMouseDown = FormMouseDown
  OnMouseUp = FormMouseUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object NxLinkLabel18: TNxLinkLabel
    Left = 258
    Top = 11
    Width = 102
    Height = 18
    Caption = 'Delete DCPR Date'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel18Click
  end
  object NxLinkLabel15: TNxLinkLabel
    Left = 374
    Top = 11
    Width = 76
    Height = 18
    Caption = 'View Existing'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel15Click
  end
  object NxLinkLabel2: TNxLinkLabel
    Left = 123
    Top = 11
    Width = 27
    Height = 18
    Caption = 'Date'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel2Click
  end
  object DCPRDate: TNxDatePicker
    Left = 153
    Top = 8
    Width = 90
    Height = 24
    TabOrder = 2
    Text = '3/27/2011'
    HideFocus = False
    Date = 40629.000000000000000000
    NoneCaption = 'None'
    TodayCaption = 'Today'
  end
  object NxLinkLabel3: TNxLinkLabel
    Left = 18
    Top = 11
    Width = 26
    Height = 18
    Caption = 'New'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel3Click
  end
  object NxLinkLabel4: TNxLinkLabel
    Left = 48
    Top = 11
    Width = 22
    Height = 18
    Caption = 'Edit'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel4Click
  end
  object NxLinkLabel5: TNxLinkLabel
    Left = 74
    Top = 11
    Width = 37
    Height = 18
    Caption = 'Delete'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel5Click
  end
  object NxLinkLabel6: TNxLinkLabel
    Left = 462
    Top = 11
    Width = 52
    Height = 18
    Caption = 'Retrieve '
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel6Click
  end
  object NxLinkLabel7: TNxLinkLabel
    Left = 602
    Top = 11
    Width = 54
    Height = 18
    Caption = 'Hardcopy'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverColor = clRed
    ParentFont = False
    TextDistance = 2
    Transparent = True
    VertSpacing = 2
    OnClick = NxLinkLabel7Click
  end
  object NxPageControl1: TNxPageControl
    Left = 18
    Top = 196
    Width = 647
    Height = 227
    ActivePage = NxTabSheet1
    ActivePageIndex = 0
    TabOrder = 15
    BackgroundKind = bkTransparent
    Margin = 0
    Options = [pgBoldActiveTab, pgScrollButtons, pgTabsPopup, pgTopBorder]
    Spacing = 0
    TabHeight = 17
    object NxTabSheet1: TNxTabSheet
      Caption = 'Cash in Bank'
      PageIndex = 0
      ParentTabFont = False
      TabFont.Charset = ANSI_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -13
      TabFont.Name = 'Tahoma'
      TabFont.Style = []
      ExplicitTop = 0
      object CRDBGrid2: TCRDBGrid1
        Left = 0
        Top = 0
        Width = 647
        Height = 206
        Align = alClient
        Ctl3D = False
        DataSource = dsDCPRDetail
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = CRDBGrid2DblClick
        OnKeyPress = CRDBGrid2KeyPress
        Columns = <
          item
            Expanded = False
            FieldName = 'date'
            Title.Alignment = taCenter
            Title.Caption = 'Date'
            Width = 95
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TType'
            Title.Alignment = taCenter
            Title.Caption = 'Trans'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Description'
            Title.Alignment = taCenter
            Width = 307
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'amount'
            Title.Alignment = taCenter
            Title.Caption = 'Amount'
            Width = 148
            Visible = True
          end>
      end
    end
    object NxTabSheet2: TNxTabSheet
      Caption = 'Cash on Hand'
      PageIndex = 1
      ParentTabFont = False
      TabFont.Charset = ANSI_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -13
      TabFont.Name = 'Tahoma'
      TabFont.Style = []
      ExplicitTop = 0
      object CRDBGrid5: TCRDBGrid1
        Left = 0
        Top = 0
        Width = 647
        Height = 206
        Align = alClient
        Ctl3D = False
        DataSource = dsdcprCOH
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'FB'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Collection'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Redeposit'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Total'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Deposit'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Balance'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CollectionDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 73
            Visible = True
          end>
      end
    end
  end
  object BankPanel: TNxHeaderPanel
    Left = 538
    Top = 276
    Width = 392
    Height = 237
    Caption = 'Bank Account from Account Chart'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    ParentHeaderFont = False
    TabOrder = 9
    Visible = False
    FullWidth = 392
    object NxLinkLabel11: TNxLinkLabel
      Left = 297
      Top = 5
      Width = 36
      Height = 18
      Caption = 'Select'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel11Click
    end
    object NxLinkLabel12: TNxLinkLabel
      Left = 344
      Top = 5
      Width = 39
      Height = 18
      Caption = 'Cancel'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel12Click
    end
    object CRDBGrid3: TCRDBGrid1
      Left = 13
      Top = 38
      Width = 363
      Height = 184
      Ctl3D = False
      DataSource = dsBank
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = CRDBGrid3DblClick
      OnKeyPress = CRDBGrid3KeyPress
      Columns = <
        item
          Expanded = False
          FieldName = 'Code'
          Title.Alignment = taCenter
          Width = 109
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Description'
          Title.Alignment = taCenter
          Width = 215
          Visible = True
        end>
    end
  end
  object BankCompoPanel: TNxHeaderPanel
    Left = 970
    Top = 41
    Width = 392
    Height = 121
    Caption = 'Bank Account Components'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    ParentHeaderFont = False
    TabOrder = 8
    Visible = False
    FullWidth = 392
    object Label2: TLabel
      Left = 46
      Top = 75
      Width = 63
      Height = 16
      Caption = 'Description'
      FocusControl = DBEdit2
    end
    object NxLinkLabel8: TNxLinkLabel
      Left = 306
      Top = 6
      Width = 29
      Height = 18
      Caption = 'Save'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel8Click
    end
    object NxLinkLabel9: TNxLinkLabel
      Left = 344
      Top = 6
      Width = 39
      Height = 18
      Caption = 'Cancel'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel9Click
    end
    object DBEdit1: TDBEdit
      Left = 113
      Top = 46
      Width = 244
      Height = 22
      Ctl3D = False
      DataField = 'AccountCode'
      DataSource = dsDCPR
      ParentCtl3D = False
      TabOrder = 2
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit2: TDBEdit
      Left = 113
      Top = 73
      Width = 244
      Height = 22
      Ctl3D = False
      DataField = 'Description'
      DataSource = dsDCPR
      ParentCtl3D = False
      TabOrder = 3
    end
    object NxLinkLabel10: TNxLinkLabel
      Left = 30
      Top = 48
      Width = 79
      Height = 18
      Caption = 'Account Code'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      HoverColor = clGreen
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel10Click
    end
  end
  object ReportComponentPanel: TNxHeaderPanel
    Left = 571
    Top = 305
    Width = 329
    Height = 215
    Caption = 'Report Component'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    ParentHeaderFont = False
    TabOrder = 10
    Visible = False
    FullWidth = 329
    object Label1: TLabel
      Left = 67
      Top = 93
      Width = 26
      Height = 16
      Caption = 'Date'
      FocusControl = DBEdit3
    end
    object Label3: TLabel
      Left = 28
      Top = 118
      Width = 65
      Height = 16
      Caption = 'Trans Type'
      FocusControl = DBEdit4
    end
    object Label4: TLabel
      Left = 30
      Top = 143
      Width = 63
      Height = 16
      Caption = 'Description'
      FocusControl = DBEdit5
    end
    object Label5: TLabel
      Left = 49
      Top = 168
      Width = 44
      Height = 16
      Caption = 'Amount'
      FocusControl = DBEdit6
    end
    object Label13: TLabel
      Left = 19
      Top = 45
      Width = 74
      Height = 16
      Caption = 'AccountCode'
      FocusControl = DBEdit14
    end
    object Label14: TLabel
      Left = 30
      Top = 68
      Width = 63
      Height = 16
      Caption = 'Description'
      FocusControl = DBEdit15
    end
    object DBEdit3: TDBEdit
      Left = 99
      Top = 92
      Width = 200
      Height = 22
      Ctl3D = False
      DataField = 'date'
      DataSource = dsDCPRDetail
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit4: TDBEdit
      Left = 99
      Top = 117
      Width = 200
      Height = 22
      Ctl3D = False
      DataField = 'transtype'
      DataSource = dsDCPRDetail
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit5: TDBEdit
      Left = 99
      Top = 142
      Width = 200
      Height = 22
      Ctl3D = False
      DataField = 'Description'
      DataSource = dsDCPRDetail
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit6: TDBEdit
      Left = 99
      Top = 167
      Width = 200
      Height = 22
      Ctl3D = False
      DataField = 'amount'
      DataSource = dsDCPRDetail
      ParentCtl3D = False
      TabOrder = 3
      OnKeyPress = DBEdit6KeyPress
    end
    object NxLinkLabel13: TNxLinkLabel
      Left = 234
      Top = 6
      Width = 29
      Height = 18
      Caption = 'Save'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel13Click
    end
    object NxLinkLabel14: TNxLinkLabel
      Left = 274
      Top = 6
      Width = 39
      Height = 18
      Caption = 'Cancel'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel14Click
    end
    object DBEdit14: TDBEdit
      Left = 99
      Top = 42
      Width = 200
      Height = 22
      Ctl3D = False
      DataField = 'AccountCode'
      DataSource = dsDCPR
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 6
    end
    object DBEdit15: TDBEdit
      Left = 99
      Top = 67
      Width = 200
      Height = 22
      Ctl3D = False
      DataField = 'Description'
      DataSource = dsDCPR
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 7
    end
  end
  object COHPanel: TNxHeaderPanel
    Left = 605
    Top = 320
    Width = 310
    Height = 233
    Caption = 'Cash on Hand'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    ParentHeaderFont = False
    TabOrder = 16
    Visible = False
    DesignSize = (
      308
      231)
    FullWidth = 310
    object Label6: TLabel
      Left = 53
      Top = 48
      Width = 62
      Height = 16
      Caption = 'Forwarded'
      FocusControl = DBEdit7
    end
    object Label7: TLabel
      Left = 60
      Top = 72
      Width = 55
      Height = 16
      Caption = 'Collection'
      FocusControl = DBEdit8
    end
    object Label8: TLabel
      Left = 19
      Top = 96
      Width = 96
      Height = 16
      Caption = 'Returned Checks'
      FocusControl = DBEdit9
    end
    object Label9: TLabel
      Left = 86
      Top = 120
      Width = 29
      Height = 16
      Caption = 'Total'
      FocusControl = DBEdit10
    end
    object Label10: TLabel
      Left = 73
      Top = 144
      Width = 42
      Height = 16
      Caption = 'Deposit'
      FocusControl = DBEdit11
    end
    object Label11: TLabel
      Left = 71
      Top = 168
      Width = 44
      Height = 16
      Caption = 'Balance'
      FocusControl = DBEdit12
    end
    object Label12: TLabel
      Left = 30
      Top = 192
      Width = 85
      Height = 16
      Caption = 'Collection Date'
      FocusControl = DBEdit13
    end
    object NxLinkLabel1: TNxLinkLabel
      Left = 205
      Top = 6
      Width = 29
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'Save'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel1Click
    end
    object NxLinkLabel19: TNxLinkLabel
      Left = 245
      Top = 6
      Width = 39
      Height = 18
      Anchors = [akTop, akRight]
      Caption = 'Cancel'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel19Click
    end
    object DBEdit7: TDBEdit
      Left = 121
      Top = 46
      Width = 164
      Height = 22
      Ctl3D = False
      DataField = 'FB'
      DataSource = dsdcprCOH
      ParentCtl3D = False
      TabOrder = 2
      OnExit = DBEdit7Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit8: TDBEdit
      Left = 121
      Top = 70
      Width = 164
      Height = 22
      Ctl3D = False
      DataField = 'Collection'
      DataSource = dsdcprCOH
      ParentCtl3D = False
      TabOrder = 3
      OnExit = DBEdit7Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit9: TDBEdit
      Left = 121
      Top = 94
      Width = 164
      Height = 22
      Ctl3D = False
      DataField = 'Redeposit'
      DataSource = dsdcprCOH
      ParentCtl3D = False
      TabOrder = 4
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit10: TDBEdit
      Left = 121
      Top = 118
      Width = 164
      Height = 22
      Ctl3D = False
      DataField = 'Total'
      DataSource = dsdcprCOH
      ParentCtl3D = False
      TabOrder = 5
      OnExit = DBEdit7Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit11: TDBEdit
      Left = 121
      Top = 142
      Width = 164
      Height = 22
      Ctl3D = False
      DataField = 'Deposit'
      DataSource = dsdcprCOH
      ParentCtl3D = False
      TabOrder = 6
      OnExit = DBEdit7Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit12: TDBEdit
      Left = 121
      Top = 166
      Width = 164
      Height = 22
      Ctl3D = False
      DataField = 'Balance'
      DataSource = dsdcprCOH
      ParentCtl3D = False
      TabOrder = 7
      OnExit = DBEdit7Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit13: TDBEdit
      Left = 121
      Top = 190
      Width = 164
      Height = 22
      Ctl3D = False
      DataField = 'CollectionDate'
      DataSource = dsdcprCOH
      ParentCtl3D = False
      TabOrder = 8
      OnKeyPress = DBEdit13KeyPress
    end
  end
  object Panel1: TPanel
    Left = 605
    Top = 158
    Width = 1457
    Height = 689
    BevelInner = bvLowered
    BorderWidth = 5
    TabOrder = 11
    Visible = False
    object PageControl1: TPageControl
      Left = 7
      Top = 7
      Width = 1443
      Height = 675
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'TabSheet1'
        object QuickRep1: TQuickRep
          Left = 32
          Top = 24
          Width = 1344
          Height = 816
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          DataSet = dcprrep
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Functions.Strings = (
            'PAGENUMBER'
            'COLUMNNUMBER'
            'REPORTTITLE')
          Functions.DATA = (
            '0'
            '0'
            #39#39)
          Options = [FirstPageHeader, LastPageFooter]
          Page.Columns = 1
          Page.Orientation = poLandscape
          Page.PaperSize = Legal
          Page.Continuous = False
          Page.Values = (
            127.000000000000000000
            2159.000000000000000000
            127.000000000000000000
            3556.000000000000000000
            127.000000000000000000
            381.000000000000000000
            0.000000000000000000)
          PrinterSettings.Copies = 1
          PrinterSettings.OutputBin = Auto
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 1
          PrinterSettings.LastPage = 1
          PrinterSettings.UseStandardprinter = False
          PrinterSettings.UseCustomBinCode = False
          PrinterSettings.CustomBinCode = 0
          PrinterSettings.ExtendedDuplex = 1
          PrinterSettings.UseCustomPaperCode = False
          PrinterSettings.CustomPaperCode = 1
          PrinterSettings.PrintMetaFile = False
          PrinterSettings.PrintQuality = -3
          PrinterSettings.Collate = 0
          PrinterSettings.ColorOption = 2
          PrintIfEmpty = True
          SnapToGrid = True
          Units = Inches
          Zoom = 100
          PrevFormStyle = fsNormal
          PreviewInitialState = wsMaximized
          PrevInitialZoom = qrZoomOther
          PreviewDefaultSaveType = stQRP
          PreviewLeft = 0
          PreviewTop = 0
          object DetailBand1: TQRBand
            Left = 48
            Top = 216
            Width = 1152
            Height = 41
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              108.479166666666700000
              3048.000000000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbDetail
            object QRDBText1: TQRDBText
              Left = 137
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                362.479166666666700000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'FB'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText2: TQRDBText
              Left = 8
              Top = 6
              Width = 73
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                21.166666666666670000
                15.875000000000000000
                193.145833333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'accountcode'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText3: TQRDBText
              Left = 8
              Top = 22
              Width = 53
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                21.166666666666670000
                58.208333333333330000
                140.229166666666700000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'description'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText4: TQRDBText
              Left = 221
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                584.729166666666700000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'DP'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText5: TQRDBText
              Left = 306
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                809.625000000000000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'BCO'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText6: TQRDBText
              Left = 391
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1034.520833333333000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'IE'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText7: TQRDBText
              Left = 475
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1256.770833333333000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'CM'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText8: TQRDBText
              Left = 560
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1481.666666666667000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'FTI'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText9: TQRDBText
              Left = 645
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1706.562500000000000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'DB'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText10: TQRDBText
              Left = 730
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1931.458333333333000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'BCH'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText11: TQRDBText
              Left = 814
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2153.708333333333000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'RC'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText12: TQRDBText
              Left = 984
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2603.500000000000000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'FTO'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText13: TQRDBText
              Left = 1069
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2828.395833333333000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'EB'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText24: TQRDBText
              Left = 899
              Top = 6
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2378.604166666667000000
                15.875000000000000000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = dcprrep
              DataField = 'DM'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
          end
          object SummaryBand1: TQRBand
            Left = 48
            Top = 257
            Width = 1152
            Height = 155
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              410.104166666666700000
              3048.000000000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbSummary
            object QRExpr1: TQRExpr
              Left = 138
              Top = 8
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                365.125000000000000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.FB)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel25: TQRLabel
              Left = 9
              Top = 7
              Width = 33
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                23.812500000000000000
                18.520833333333330000
                87.312500000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'TOTAL'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr2: TQRExpr
              Left = 222
              Top = 8
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                587.375000000000000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.DP)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr3: TQRExpr
              Left = 307
              Top = 8
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                812.270833333333300000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.BCO)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr4: TQRExpr
              Left = 391
              Top = 8
              Width = 80
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1034.520833333333000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.IE)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr5: TQRExpr
              Left = 476
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1259.416666666667000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.CM)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr6: TQRExpr
              Left = 561
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1484.312500000000000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.FTI)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr7: TQRExpr
              Left = 645
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1706.562500000000000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.DB)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr8: TQRExpr
              Left = 730
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1931.458333333333000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.BCH)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr9: TQRExpr
              Left = 815
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2156.354166666667000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.RC)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr10: TQRExpr
              Left = 984
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2603.500000000000000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.FTO)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRExpr11: TQRExpr
              Left = 1069
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2828.395833333333000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.EB)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel26: TQRLabel
              Left = 8
              Top = 40
              Width = 60
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                21.166666666666670000
                105.833333333333300000
                158.750000000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Prepared by'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel27: TQRLabel
              Left = 184
              Top = 40
              Width = 81
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                486.833333333333300000
                105.833333333333300000
                214.312500000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Certified Correct'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel28: TQRLabel
              Left = 368
              Top = 40
              Width = 63
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                973.666666666666700000
                105.833333333333300000
                166.687500000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Reviewed by'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel29: TQRLabel
              Left = 552
              Top = 40
              Width = 53
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1460.500000000000000000
                105.833333333333300000
                140.229166666666700000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Audtied by'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel30: TQRLabel
              Left = 712
              Top = 40
              Width = 45
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1883.833333333333000000
                105.833333333333300000
                119.062500000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Noted by'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRDBText14: TQRDBText
              Left = 9
              Top = 70
              Width = 84
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                23.812500000000000000
                185.208333333333300000
                222.250000000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'PreparedByName'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText15: TQRDBText
              Left = 9
              Top = 85
              Width = 94
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                23.812500000000000000
                224.895833333333300000
                248.708333333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'PreparedByPosition'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText16: TQRDBText
              Left = 183
              Top = 70
              Width = 81
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                484.187500000000000000
                185.208333333333300000
                214.312500000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'CheckedByName'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText17: TQRDBText
              Left = 183
              Top = 85
              Width = 91
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                484.187500000000000000
                224.895833333333300000
                240.770833333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'CheckedByPosition'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText18: TQRDBText
              Left = 366
              Top = 70
              Width = 87
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                968.375000000000000000
                185.208333333333300000
                230.187500000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'ReviewedByName'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText19: TQRDBText
              Left = 366
              Top = 85
              Width = 97
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                968.375000000000000000
                224.895833333333300000
                256.645833333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'ReviewedByPosition'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText20: TQRDBText
              Left = 553
              Top = 70
              Width = 77
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1463.145833333333000000
                185.208333333333300000
                203.729166666666700000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'AuditedByName'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText21: TQRDBText
              Left = 553
              Top = 85
              Width = 85
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1463.145833333333000000
                224.895833333333300000
                224.895833333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'AuditedByPostion'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText22: TQRDBText
              Left = 713
              Top = 70
              Width = 82
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1886.479166666667000000
                185.208333333333300000
                216.958333333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'AttestedByName'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText23: TQRDBText
              Left = 713
              Top = 85
              Width = 92
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                1886.479166666667000000
                224.895833333333300000
                243.416666666666700000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = MenuForm.signatory
              DataField = 'AttestedByPosition'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRExpr12: TQRExpr
              Left = 899
              Top = 8
              Width = 80
              Height = 14
              HelpType = htKeyword
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2378.604166666667000000
                21.166666666666670000
                211.666666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'SUM(dcprrep.DM)'
              Mask = '#,###.00'
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRShape1: TQRShape
              Left = 917
              Top = 32
              Width = 223
              Height = 113
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                298.979166666666700000
                2426.229166666667000000
                84.666666666666670000
                590.020833333333300000)
              XLColumn = 0
              Shape = qrsRectangle
              VertAdjust = 0
            end
            object QRLabel32: TQRLabel
              Left = 832
              Top = 35
              Width = 77
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2201.333333333333000000
                92.604166666666670000
                203.729166666666700000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'CASH ON HAND'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel33: TQRLabel
              Left = 928
              Top = 36
              Width = 90
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2455.333333333333000000
                95.250000000000000000
                238.125000000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Balance Yesterday'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel34: TQRLabel
              Left = 928
              Top = 53
              Width = 103
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2455.333333333333000000
                140.229166666666700000
                272.520833333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Add : Cash Collection'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel35: TQRLabel
              Left = 957
              Top = 71
              Width = 49
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2532.062500000000000000
                187.854166666666700000
                129.645833333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Redeposit'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel36: TQRLabel
              Left = 928
              Top = 89
              Width = 25
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2455.333333333333000000
                235.479166666666700000
                66.145833333333330000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Total'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel37: TQRLabel
              Left = 928
              Top = 106
              Width = 73
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2455.333333333333000000
                280.458333333333300000
                193.145833333333300000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Less : Deposits'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel38: TQRLabel
              Left = 928
              Top = 124
              Width = 71
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2455.333333333333000000
                328.083333333333300000
                187.854166666666700000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Balance Today'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRDBText25: TQRDBText
              Left = 1112
              Top = 36
              Width = 13
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2942.166666666667000000
                95.250000000000000000
                34.395833333333330000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = dcprCOH
              DataField = 'FB'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText26: TQRDBText
              Left = 1078
              Top = 53
              Width = 47
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2852.208333333333000000
                140.229166666666700000
                124.354166666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = dcprCOH
              DataField = 'Collection'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText27: TQRDBText
              Left = 1076
              Top = 71
              Width = 49
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2846.916666666667000000
                187.854166666666700000
                129.645833333333300000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = dcprCOH
              DataField = 'Redeposit'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText28: TQRDBText
              Left = 1100
              Top = 88
              Width = 25
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2910.416666666667000000
                232.833333333333300000
                66.145833333333330000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = dcprCOH
              DataField = 'Total'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText29: TQRDBText
              Left = 1088
              Top = 106
              Width = 37
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2878.666666666667000000
                280.458333333333300000
                97.895833333333330000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = dcprCOH
              DataField = 'Deposit'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
            object QRDBText30: TQRDBText
              Left = 1087
              Top = 124
              Width = 38
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                2876.020833333333000000
                328.083333333333300000
                100.541666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = True
              Color = clWhite
              DataSet = dcprCOH
              DataField = 'Balance'
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FullJustify = False
              MaxBreakChars = 0
              FontSize = 8
            end
          end
          object TitleBand1: TQRBand
            Left = 48
            Top = 48
            Width = 1152
            Height = 113
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              298.979166666666700000
              3048.000000000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbTitle
            object QRImage1: TQRImage
              Left = 24
              Top = 16
              Width = 105
              Height = 89
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                235.479166666666700000
                63.500000000000000000
                42.333333333333330000
                277.812500000000000000)
              XLColumn = 0
              Picture.Data = {
                07544269746D61700E750000424D0E750000000000003604000028000000B500
                00009D0000000100080000000000D8700000C40E0000C40E0000000100000000
                000000000000000080000080000000808000800000008000800080800000C0C0
                C000C0DCC000F0CAA6000020400000206000002080000020A0000020C0000020
                E00000400000004020000040400000406000004080000040A0000040C0000040
                E00000600000006020000060400000606000006080000060A0000060C0000060
                E00000800000008020000080400000806000008080000080A0000080C0000080
                E00000A0000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0
                E00000C0000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0
                E00000E0000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0
                E00040000000400020004000400040006000400080004000A0004000C0004000
                E00040200000402020004020400040206000402080004020A0004020C0004020
                E00040400000404020004040400040406000404080004040A0004040C0004040
                E00040600000406020004060400040606000406080004060A0004060C0004060
                E00040800000408020004080400040806000408080004080A0004080C0004080
                E00040A0000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0
                E00040C0000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0
                E00040E0000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0
                E00080000000800020008000400080006000800080008000A0008000C0008000
                E00080200000802020008020400080206000802080008020A0008020C0008020
                E00080400000804020008040400080406000804080008040A0008040C0008040
                E00080600000806020008060400080606000806080008060A0008060C0008060
                E00080800000808020008080400080806000808080008080A0008080C0008080
                E00080A0000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0
                E00080C0000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0
                E00080E0000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0
                E000C0000000C0002000C0004000C0006000C0008000C000A000C000C000C000
                E000C0200000C0202000C0204000C0206000C0208000C020A000C020C000C020
                E000C0400000C0402000C0404000C0406000C0408000C040A000C040C000C040
                E000C0600000C0602000C0604000C0606000C0608000C060A000C060C000C060
                E000C0800000C0802000C0804000C0806000C0808000C080A000C080C000C080
                E000C0A00000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0
                E000C0C00000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0
                A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
                FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFF6FFFFFF
                F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFF6FFFFF6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFF6F7EEFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFF6A55BEEFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF079C53A5EFF6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFEE534A9CA6EFF6FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFF6EE544B559DAFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFF6
                A601565656A7EFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFF
                FFFFF6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFF6AF5557575F5FA7AF
                F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFF6F6F6F6F6FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFF6EFA756575F57565EAFEFF6F6F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6
                F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFF6F6EF56575F5757565E5EEFF6F6F6F6F6FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFF6F6FFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6BFBFBFBFBFBF
                BFBFB6B6B7F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                F6F6AFA757575F5F5F565FA7EFF6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6BFBFBFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F2D0303AEF6F6
                F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFF6F6AF560E5FA7
                5F57575FA7B7F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBF
                7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F251B25BFF6F6FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFF6F6EF9F56575F575F5F5F5F67AFB7
                F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBF7FFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFB37031CB6F6F6FFFFFFFFFFFFFFF6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFF6F6EF5F5F5757575F675F5F5F67AFF6F6F6F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFB3F251B6DBFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFF6F6EF675657575F5F5F5F5F5FA7AFEFF6F6F6FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6
                FFFFF6F6F6BFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB36251C6D
                F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFF6F6F6AF5F
                5F575F5F5F5F5F5F67A7AFEFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFF6F6F6F6BFBF7F
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB37251B6DF6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFF6F6F6AFA7575F5F5F5F5F5F
                5F67A7A7AFEFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6BFBF7F7FFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFB3F2D1B6508F6F6F6FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFF6F6F6AF5F5F5F5F5F5F5F5F5F5FA7A7AFEFF6
                F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFF6F6F6F6BFBFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFB7F772525BFF6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFF6F6EFA75F5F5F5F5F676767A7A7A7A7AFB708F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6
                F6BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F76
                767776BFF6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFF6
                F6EFA75F5F5F5F676767A7A7A7A7A7AFB7EFF6FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6BFBF7F7FFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F7F2E25256D6EBFF6
                F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFF6F6FFFFFFFFFFFFFFFFF6F6AFA75F5F5F5F
                5F676767A7A7A7AFAFAFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFF6F6BFBFBFBFBFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB3F7F372D256DBFBFF6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFF6F6FFFFFFFFFFFFFFFFFFF6EFAFA75F5F5F5F5F676767A7AFAF
                AFAFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6
                F6F6BFBFBFBFBF7F7FFBFBFBFBFBFBFBFB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
                7F7FFBFBFBFBFBFBFBFBFB7F7F7F77766E6DF6F6F6F6F6F6F6F6F6F6F6F6F6F6
                F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6F6A756575F5F5F6767A7A7A7AFAFEFEF08F6F6FF
                FFFFFFFFFFFFFFFFFFFFF6F6F6BFBF7F762D77BFBFF6F6BFBFBF7F7F7F7F7F7F
                FBFBFBFBFB7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7FFBFBFB
                FBFBFBFBFBFB7F7F7F7F1C2DB7BFBFBFBFBFBFBFBF7F651C65B7F6F6F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFF6F6AF5F5F5F675F6767A7A7AFAFAFB7B7BFF6F6F6FFFFFFFFFFFFFFF6
                F6F6F6BFBF7F7FFB3F3F36777FBFBF7F7F7FFBFBFBFBFB7F7F7F7F7FBFBFBFBF
                F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6BFBFBFBFBF7F7FFBFBFBFBFBFBFBFB
                FB7F2E367F7F7F7F7F7F7F7F7F7F77262565B7F6F6F6FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EFAF9F
                5FA7676767A7A7AFAFAFB7B7BFF6F6F6F6FFFFFFFFF6F6F6F6BFBF7F7FFBFBFB
                FBFBFBFB7F7F7FFBFBFBFBFBFBFB7F7FBFBFBFF6F6F6F6F6F6F6F6F6AD0052AE
                F6F653B6F6F6F6B6F6F6F6F6F6BFBFBFBF7F7FFBFBFBFBFBFBFBFBFBFB7F7F7F
                7FFBFBFBFB7F7F37261C64B6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EFAFA76767676767AFAF
                AFAFB7B7BFBFF6F6F6F6F6F6F6F6F6BFBFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFB7F7FBFBFF6F6F6F6F6F6F608A45BF6AD00F6AD00F7F65200F6F6A400
                0A00A407F6F6F6F6BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                372D1C1CB6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6EFA767676767676FAFAFB7B7B7BFBFBFF6
                F6F6F6F6F6F6BFBFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7FBFBFBFF6F6
                F6F6FFFFF6F6F6085A0AF6F6F6F6FF52F6FFA453FFFFF6009BF7A407FFFFF6F6
                F6F6BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB3F2E251C6DF6F6
                F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6F6AFA7A76767676F6FAFB7B7B7BFBFBFBFBFF6F6F6F6BFBF7F
                7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7FBFBFF6F6F6F6F6FFFFFFFFF6F6F6F6
                A352FFFF499B000007FF9B4A07F6FFEE00FFFFFFFFFFFFFFFFF6F6F6BFBFBF7F
                7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F2E1C1C6EF6F6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6FFF6F6F6F6EF
                AFAFA76767676FAFB7B7B7B7BFBFBFBFBFBFBFBFBFBF7F7FFBFBFBFBFBFBFBFB
                FBFBFBFBFB7F7FBFBFF6F6FFFFFFFFFFFFFFFFF6F6F6FFF65A49FFF700FFFF00
                9BFFFF4AFFFFFFFF4900FFF6F6FFFFFFFFFFFFF6F6F6BFBFBF7F7FFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFB372E031C6EF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFF08EEA59D9DA69E5EA6AFAFA75F5FA76767A7AFAF
                AFB7AFB7BFBFBFBFBFBFBFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB7FBFBF
                F6F6FFFFFFFFFFFFFFFFF6F6F6F6FF074900FFF700FFFF0007FFF6A400F6A4F6
                FF00F6F6FFFFFFFFFFFFFFFFF6F6F6F6F6BFBF7F7FFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFB37251C03B6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFF6A554549D5E5F5FA7A7A767675F5F5FA7A7AFB7B7B7BFBFBFBF7F
                7F7F7F7F7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB7FBFBFF6F6F6F6FFF6F6FFFF
                FFF6F6F6FFFFFFED5200A4F6A549495BF7494A0049A500F7F700FFF6FFFFFFFF
                FFFFFFFFF6F6F6F6F6F6BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB37251B
                03AEF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFEFEE
                A55DA75F5F5F5F5F5F5F5F5F5FA7A7AFAFB7B7B7BFBFBF7F7F7FFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFB7F7FBFBFF6F6F6FFF6F6F6F6FFF6F6FFF6FFFFFFFFFF
                09EEF6FFF6F6F6FFFFF6FF0707FFF79B4952FFFFFFFFFFFFFFFFFFFFFFFFF6F6
                F6F6F6F6BFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB36250364F6F6F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFF6EFA6A7675F5F5F5F
                5F5F5F5F5FA7A7AFAFEFB7B7BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                7F7FBFBFBFF6F6F6F6F608F6F6F6F6FFF6F6F6FFF6F6FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFFFFF6F6F6BFBF7F
                7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB37251C6EB7F6F6F6FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EF5F5F5F5F675F5F575F5F5FA7A7AF
                AFAFB7B7BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB7FBFBFBFF6F6F6F6AE
                A45CF6F6F6F6F6FFFFFFFFF6F6FFFFFFF6FFA4E59B93924952499292A4A4E507
                FFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFF6F6F6BFBF7F7FFBFBFBFBFBFB
                FBFBFBFBFBFBFB7F37251C65B7F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFF6FFFFF65E5E5F5F675F5F575F5F67A7A7AFAFAFB7B7BFBFBFBF
                7FFBFBFBFBFBFBFBFBFBFBFBFBFB7FBFBFF6F6F6F6F607530A0AF6F6F6F6F6F6
                F6FFFFFFFFFF079340404040404041404040404040404949494993F7F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFF6F6F6BFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFB7F
                7F771C1CAEF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFF6B7AFA75F5F5F5F6767676767A7AFAFAFB7B7BFBFBFBF7F7FFBFBFBFBFBFB
                FBFBFBFBFB7FBFBFF6F6FFFFFFFFEE530A13A407F6F6FFFFFFFFFFED52004041
                404040404140414140404041404040404040000052A407FFFFFFFFFFFFFFFFF6
                F6F6FFFFFFF6F6F6BFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFB7F77251C65F6F6FF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6B7A75F5F
                676767676767A7A7AFAFB7B7B7BFBFBFBF7FFBFBFBFBFBFBFBFBFBFBFB7FBFF6
                F6FFFFFFFFF6075C135C5B07FFFFFFFF09ED4040404040404040404049404089
                4041414040494140498A40404000409307FFFFFFFFF607A55C9CFFFFFFFFFFF6
                F6BFBF7FFBFBFBFBFBFBFBFBFBFBFBFB372F261D66F6F6FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFF6FFFFF6F6F6F6EFAFA76767676767676767
                A7AFB7B7B7BFBFBFBF7FFBFBFBFBFBFBFBFBFBFB7FBFBFF6F6FFFFFFFFF6F6B7
                AEAEF6FFFFFF099B414041414040404140404040404040404040404141404040
                40404040404040404149F6FFFFF6AE530A53F6FFFFFFFFF6F6F6BFBF7FFBFBFB
                FBFBFBFBFBFBFBFB37262E65AEF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFF6F6F6F6EFA75EA7676767676F6F6FB7B7B7BFBFF6
                BFBFFBFBFBFBFBFBFBFBFB7FBFBFF6F6FFFFFFF6FFF6F6F6F6F6F6FFFFA44140
                4000494041404140414040404040404041894040044040404040404040404040
                4000009CF6F6EF0A0A53ADF6F6F6FFF6F6F6F6BFBF7FFBFBFBFBFBFBFBFBFB37
                2F261CBFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFF6F6F6F6EFAFA7A767676F6F6F6FB7B7B7BFF6F6BFBFFBFBFBFBFBFB
                FBFB7FBFBFF6F6FFFFFFF6FFFFF6FFFFFFFFFFA54A4149400040414040408940
                419CDCE4EEF6FF09E493898981048189929340404040404040490000499CEEEF
                9D9D08F6F6F6FFFFFFF6F6F6BFBF7FFBFBFBFBFBFBFBFB372F266EF6F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6
                F6F6AFAFA7A7AFAFAFAFB7B7B7BFBFBFBFBF7FFBFBFBFBFBFB7FBFBFBFF6F6FF
                FFFFFFFFF6FFFFFFFFFFA4494040404141000041494041E4EDF6EDEDE4E5EDE4
                938A4040400489DBED09099240404940404040000000A5F6EFF6FFF6FFFFFFFF
                FFF6F6F6BFBF7F7FFBFBFBFBFBFB3F37271DBFF6FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6EFB7AFAFAFAF
                AFB7B7B7B7BFBFBFBFBF7FFBFBFBFBFB7FBFBFBFF6F6F6FFFFFFFFFFFFFFFFFF
                F69B404041404140004900000000F7FF93524141404040404040404040400489
                DBE4EDFFFF9B4040410040400041414107FFFFFFFFFFFFFFFFFFF6F6F6BFBF7F
                7FFBFBFBFBFB3F37261DF6F6F6FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6EFB7AFAFAFAFB7B7B7BFBFBF
                BFBF7FFBFBFBFBFBBFBFF6F6F6F6FFFFFFFFFFFFF6FFFF079B40494040414141
                0000000A64B6F6F649404040404040404049414040404040404041419CF6FF9B
                400041414049404049EDFFFFFFF6FFFFFFFFFFF6F6F6BFBF7F7FFBFBFBFB3F37
                261DF6F6F6FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFF6F6F6F6F6EFEFAFAFB7B7B7BFBFBFBFBF7F7FFBFBFB7F
                BFF6F6F6F6F6FFFFFFFFFFF6FFFF09514040404141000000001B6DBFBFBFF6F6
                40404040404040404041404040408104404041414141E5FFF652004100404040
                404909F6FFFFFFFFF6FFFFFFF6F6F6BFBF7FFBFBFBFBFB37261DBFF6FFFFFFFF
                FFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6F6F6F6EFEFEFEFB7B7BFBFBFBFBF7FFBFBFBFB7FBFF6F6FFFFFFFFFF
                FFFFFFFFFFEE9240404004404000000A64BF7F7F7F7FBFB64040894040404949
                40404040404040404040404041414040A4FFE50041494040404049A4F6FFFFFF
                FFFFFFFFFFF6F6F6BFBF7FFBFBFBFB372E1D6EF6F6FFFFFFF6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF6F6
                F6EFEFEFB7BFBFBFBF7F7FFBFBFB7FBFF6F6FFFFFFFFFFFFFFFFFFFFF6494040
                4040404900001BBFBF7F7F7FFB7FBFB5004040408AEDFFFFA440404040404040
                40404040414040404000FFEE404040404040409209FFFFFFFFFFFFFFFFFFF6F6
                F6BF7FFBFBFBFB372E251CB7F6FFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6EFBFBFBFBF
                BF7FFBFBFB7FBFBFF6F6FF00FFFFFFFFFFFFF6FF49404149404040000064BF7F
                7FFBFBFBFB7FBFBF004040404009FFFFE4404040404040404040404040404040
                40404009FF4940404040404040F6FFF6FFF6FFFFF6FFF6B6F6BFBF7FFBFBFBFB
                37261DA6F6FFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBFBFBF7F7FFBFB7FBFBFF6
                F6F69B49F5F6F6F6FFFFFF9B404040404040000A6CBF7FFBFBFBFBFBFB7FBFBF
                0040404040F6FFFF9B4041404040404040404040404040404040494092FF4940
                514040404052FFFFF6FFFFFFFFF6F6F6F6F6BF7F7F7FFBFB372E1D66EFF6FFF6
                F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFF6F6BFBFBF7F7FFBFB7FBFF6F6F6080051A351A4FF
                FFFFED40404140404900006DBF7FFBFBFBFBFBFBFB7FBFBF0000404040FFFFFF
                9B414040404040404040404040404040404041404193FF9240404040490052FF
                FFFF075B07FFF707F6F6BFBF7F7FFBFBFB371D5EAFF6F6F6F6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFF6F6F6BFBF7FFBFB7FBFBFF6F6F607525A4900ACFFFFFF414040410000
                000064BF7F3FFBFBFBFBFBFBFB7FBFBF00004940409B9BA44A40404040404040
                40404040404040404040404040409BFF52414940400040A4FFFF08A49BFF5249
                F6F6F6BFBF7FFBFBFBFB1D1D66AFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7F
                FBFBFB7FBFF6F6FFF6F6FFFF5BACF6FFFF92404041000000006DBF7FFBFBFBFB
                FBFBFBFBFB7FBFBF000049414149004041404141400440404041404040404040
                404040414040409CFF92404040404140F6F6FFFF00FFFF5BA3F6F6F6BF7FFBFB
                FBFB271E1DA6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFB7F7FBFF6F6FF
                F608F75A4908FFFF9A4041404000000064BF7FFBFBFBFBFBFBFBFBFBFB7FBFBF
                00004041400049EDE54141408181404040404040404040404040404049404940
                9BFF49414040404092FFFFFF00A4FF4952FFFFF6BFBF7FFBFBFB3727155D08F6
                F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFB7FBFF6F6F6F75B520000F7F6FFFF
                004040400000001BBF7F3FFBFB3FFBFBFBFBFBFBFB7FBFBF004040404109F6F6
                E4404040814040898A4040404040404040404040408A40400009F64040414140
                40EDFFFFF7004900EDFFFFF6F6BF7FFBFBFB3F2F155DB7F6FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFF6F6BF7FFBFB7FBFF6F6F6A400005208FFFFFFF740404040000000BF
                BF7FFBFBFBFBFBFBFBFBFBFBFB7FBF0800404007FFFF524041404040814041E4
                09ED40404040404040404040404040404940FFED404041404040FFFFF65BA4FF
                F69BFFF6F6BF7FFBFBFBFB2F1D1CB7F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFF6F6BF7FFB
                FB7FBFBFF6F6F6F6FF0041FFF6FF074940494040000A6D7F7FFBFBFBFBFBFBFB
                FBFBFB7F7FBFBF645209FFF64A00004149894040894040E4F6E4404040404040
                4040404940404040404040FF494040404000F6FFF6FF07004041A4F6F6BF7F7F
                FBFBFBFB251D5CA5F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFF6F6F6F6BF7FFB7F7FBFF6F6F6F6F6
                FFFF00F6FFF6A300404041410012BF7FFBFBFBFBFBFBFBFBFBFB7F7FBFBFF6F6
                FF9B41004A0000FFF640404049404092E49240499B9C8A418189404140404040
                894040E40940404040004908FFFF49499BFFFFF6F6F6BF7FFBFBFBFB2E251C65
                F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                F6F6F6FFFFFFFFFFFFF6F6F6F6BF7FFBFB7FBFF6F6B652000707A4F6FF074940
                404049000076BF7FFBFBFBFBFBFBFBFBFB3F7FBFBFF6F69B404040410000F6FF
                40404040404040818904409BFFFF9B40404140494949404041404049FF924040
                400049F7FFF6FFED4940495BF6F6BF7FFBFBFBFB3F251C5CF6F6F6F6FFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFF6FFFFFFFFFFFF
                F6F6F6F6BFBFFBFB7FBFBFF6F60800000000F6FFFF9B4049414040001BBF7FFB
                FBFBFBFBFBFBFBFB7FBFBFBFF65B0040494040410007FF9B4040404040404040
                4040409BFFFF9C40404041E50909924141404040ED09404040400052F6FFFFFF
                E44900F7F6F6BF7FFBFBFBFBFB2D131CB7F6F6F6F6FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFF6F6F6BFBFBF7FFBFB
                7FBFF608F6F6FFA34907FFFFFF52404140400052B6BFBF3FFBFBFBFBFBFB7F7F
                BFBFF65B0000000041000000FFFFFFFF40404081404041404040409BFFFF9B40
                404040EDFFFF93404040404049FF924040400000FFFFFF4949F708F6F6F6BFBF
                FBFBFBFBFB37252525B6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6FFFFFFFFFFFFFFFFFFFFF6F6F6BFBFBF7F7FFBFB7FBFF6F607F75A49
                52FFFFFF0700404040400052BFBFBF7FFBFBFBFB7F7FBFBFAD5B000000490000
                000053F6F608FFA440404081404040404040409207079240404040EDFFF69340
                4040414040ED094040405200F7FFFF0707079B5BF6F6BFBF7FFBFBFBFBFB7F36
                0325BF08F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFF
                FFFFFFFFF6F6F6F6BFBFBF7F7FFBFBFB7FBFF6F6084900404909FFFF9C004040
                4040404964BF7F7FFBFBFB7F7FBFBF640A00000040004040009BFF5200524900
                41404040404040404040404049494040404049EDFFF69B404041404040920992
                4040400000FFFF0749000052F6F6F6BF7FFBFBFBFBFBFB7F362D6D76BF08F6F6
                F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6BFBF
                BF7F7FFBFBFBFBFBBFBFF6F6FFF6FF9B00FFFFFF92404040414000000064BFBF
                7F7F7FBFBF76120000000048404041009CFFFF0A000052534040404040414040
                4140404000404040404040494A49414040404049404109ED4040404900FFF607
                EDF6FFFFFFF6F6BF7FFBFBFBFBFBFBFBFB7F2503036DBFF6F6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBF7F7F7FFBFBFBFBFBFB
                BFBFF6FF075209FF9BFFFFFF4940404049409C9B0000136EBFBFBFBFAE000000
                49404040494000F7F6F6F6F6F6F6F6FF4A404040494041408A40404141404040
                40404040404041404041404040409BFF4040414000F6FFFFFFFFFFFFFFF6F6BF
                BFFBFBFBFBFBFBFBFBFB7F7FBF25646464F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6F6BF7F7FFBFBFBFBFBFBFBFBBFF6F6FF52004040
                49FFFF09494040404940A4FFF700000A1BBFBFF6520049404049494040409CF6
                F6BFBFBFBFF6F6F64940404140494040F6DC4040404040404140494140404040
                49929B40404092F649404049409BFFFFA4F7F6FFFFF6F6BFBF7FFBFBFBFBFBFB
                FBFBFB7F7F25036464F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6BFBF7FFBFBFBFBFBFBFBFB7FBFF6F6FF9B52E49249FFFFF740404140
                4140F6F6F6F60A0A0012F6AD0040408140408940404908F6BF7FBFBFBFBFBFF6
                5241414040404041EDDC4040404040404040404040404040E5FF094940408909
                924049404049FF075252FFFFFFFFF6BFBF7FFBFBFBFBFBFBFBFBFBFB7F2D0303
                64F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFB
                FBFBFBFBFBFBFB7FBFF6F6AC5140495252F6F69B404081404000525BF6F6F65B
                0000FF49404140408140404049EDF6F6BFBF7F7F7FBFBFF60A00414041404140
                40404040404040404040410040404040EDFFFF4940404009DB4040404041FFFF
                F652FFF793A4F6F6BF7FFBFBFBFBFBFBFBFBFBFBFB2D250365F6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFBFBFBFBFBFBFBFB7F
                BFF6F6FF0852409207FFF652404081404049000013F6F6FF9C07ED0040404140
                404040409BFFF6BFBFBFBFBFBFBFBFF64A404040404140404140404040404040
                4040404040404140EDFFFF4940404009E54040494040FFFFFF52F693499BF6F6
                BF7FFBFBFBFBFBFBFBFBFBFBFB2D250365F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6FFFFFFF6F6BF7FFBFBFBFBFBFBFBFBFB7FBFF6F6FFFFFFF6EE
                FFF6FF49404041400052AD00005BA5F6FFF64A40004941404041404052076464
                6D1B64641B1212640040404040414AE409E54040414040404040004040404040
                E4090949404140E4094040404040FFFFFF5B9B49499BF6F6BF7FFBFBFBFBFBFB
                FBFBFBFBFB2D250365F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FF
                FFFFF6F6BF7FFBFBFBFBFBFBFBFBFB7FBFF6F6F69B0092EEFFF6FF4040404040
                00A4F6BF120000F7F6FF404000494040814040415C64231B64121B5C1B1B5BAD
                0040404040009BFFFFFF0092E49341404040939B4940404049408A40404040E4
                094140898A4007FFFF520040405207F6BF7FFBFBFBFBFBFBFBFBFBFBFB2D2564
                65F6F6FFFFFFFFFFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFF6F6BF7FFBFB
                FBFBFBFBFBFBFB7FBFF6F69B49F75249F6FFFF404040400000B6F6BFBF1B0000
                0707004040404041408141A4F6F6BFBFBFBFBFBFBFBFF6F64940404041005BF6
                F6F600EDFFED89404000FFFFE449404049404040404040DB09404041404007F6
                FF9B53ED07F6FFF6BF7FFBFBFBFBFBFBFBFBFBFBFB2E252565F6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFF6F6BF7FFBFBFBFBFBFBFBFBFB7F
                BFF6F69B9BFFF60007FFFF404040000000F6BFBFBFBF6D12EE53404040404040
                404040F6F6BF7F7FBF7FBFBF7FBFBFBF00004040000064F6F60740EEFFED4940
                4000EDFF0940404189404040404040D309404040404007FFFFFFFFFF0752FFF6
                BFBFFBFBFBFBFBFBFBFBFBFBFB2E261D6EF6F6F6FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFBFBFBFBFBFBFBFB7FBFF6F6ED00004A53
                F6FFFF404000000000F6BF7F7F7F7F6EF652404040404040404040F6F6BFBF7F
                7F7F7F7F7F7FBFBF00004040000064F6F608004A934900000000F6FFED404040
                40404040404040920989404040409BF6FF07F7490052F6F6BF7FFBFBFBFBFBFB
                FBFBFBFBFB2E261D6EF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6BF7FFBFBFBFBFBFBFBFBFB7FBFF6F6F6ED004AFFFFFFFF4000000000
                00BFBF7FFBFB7FBFF60A404040404040404040FF5BBFBF7F7F7FFBFBFBFBBFB6
                0000404040006DBFF6F600000000000041414040404089494040404040404092
                0989404041409BFFFF9B0052FFFFFFF6BF7FFBFBFBFBFBFBFBFBFBFB3F2E261D
                66F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF6F6BFBF7FFB
                FBFBFBFBFBFBFB7FBFF6F6FFFFFF07F7FFFFFF000000000000B6BF7FFBFB7FBF
                BF00404040404040404052080000BFBF7F7FFBFBFB7FBFB6004040404000B6BF
                BFBFBFBFB65C120A000000404040404040404000000040E4094040414140EDFF
                FFAC00005207F6F6BF7FFBFBFBFBFBFBFBFBFBFB3F2F261D66F6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF6F6BFBF7FFBFBFBFBFBFBFBFB7F
                BFF6F6FF08FF0852FFFFFF0000404000006DBF7FFBFB7FBFBF00404040404040
                4040F6FF0000006D767FFBFBFB7FBFAD004040404000B6BFBF7FBFBFBFBFF6F6
                08F700000040404940000000000A5207ED404081404007F6FFFFF6FF0000F6F6
                BF7FFBFBFBFBFBFBFBFBFBFB3F2F261D66F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6FFFFFFFFF6F6BFBF7FFBFBFBFBFBFBFBFB7FBFF6F6FFFFF6FFFF
                F6FFFF00004041000064BF7FFBFB7FBFB6004040404040404040FFFFF60A0000
                0ABF7F7FBFBFF6AD004040000000B6BF7F7F7F7F7F7FBFBFBFF6F6F6F6AD0000
                4953F608BFF6F6F6A44940404040A4F6FFA4F6FFFF5208F6BF7FFBFBFBFBFBFB
                FBFBFBFB3F2F261D66F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6BFBF7FFBFBFBFBFBFBFBFB7FBFF6F6FFFFFFFFFFFFFFFF0040404140
                0012BF7FFB7F7FBFAE004040404040404040EDFFFFFF9C531265BFBFF6F6F6A4
                004000000000767F7FFBFBFBFBFB7F7F7FBFBFBFF6F6645CA4ADF6BFBFBFF6AD
                004081404049A4FFFF52000000A4F608BF7FFBFBFBFBFBFBFBFBFBFB3F2F261D
                66F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBF7FFB
                FBFBFBFBFBFBFB7FBFF6F6FFF7F7524AFFFFFF00404040400012BF7F7F7F7FBF
                B6004040404040404040F6F6EDFFF6F6F65CF6F6F6FFFFE4404000000000767F
                FBFBFBFBFBFBFBFBFBFB7F7FBFBF1B12A4F6BFBFBFBFBF64004940894000F6F6
                FFFFFFF5F7A5F6F6BF7FFBFBFBFBFBFBFBFBFBFB3F2F261D6EF6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBF7FFBFBFBFBFBFBFBFB7F
                BFF6F60749009B009BFFFFF7404049400000BFBF7F7F7FBFF600004040404041
                40414040414141414A53414A41404141400000000000BF7FFBFBFBFBFBFBFBFB
                FBFBFBFB7F7F1B0012BFBF7F7F7FBF12004140404900FFFFF6FFFFFF499CF6F6
                BF7FFBFBFBFBFBFBFBFBFBFBFB371D66B7F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6BFBF7FFBFBFBFBFBFBFBFB7FBFF6F6FF4A09F652
                9BFFFFED404041404000F6BF7F7F7FBFBF000040404149400000004141410000
                0000004140404040404000000000BF7FFBFBFBFBFBFBFBFBFBFBFBFBFB7F7603
                6DBF7F7F7F7FBF12004141494000FFF60800529B00FFF6BFBF7FFBFBFBFBFBFB
                FBFBFBFB7F2F141DB7F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6BFBF7F7F7FFBFBFBFBFBFB7FBFF6F6074A93F600A4FFFF0741404040
                4000ADBFBF7F7FBFBF6D529B4940404152524A4900004A53534A004A52415249
                404000000000BF7FFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F7F7FBF7F7F7FBF760A
                00414041409BF6FFFFA3524900FFF6F6BF7FFBFBFBFBFBFBFBFBFB7F77261C66
                BFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFF6F6BFBFBF
                7F7FFBFBFBFBFBFBBFBFF6F6F600005BFFFFFFF65240404040001264BFBFBF7F
                BFBFF6F692404109F608F6F6F6F6F6F6F6FFF6F6F6FF0749404000000000BF7F
                FBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F7F7FFBFB7FBF6400004140400007FFFF
                A4FFFF9B00F6F6BF7F7FFBFBFBFBFBFBFBFB7F7F7F25146508F6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFF6F6F6BFBFBFBF7FFBFBFBFBFB
                7FBFF6F6F6FFFFFF49FFFFFF9B0040494040000A1CBFBFBFBFF6F6FF92404909
                FFF6F6F6BFBF761B0A00B6F6F6F6FF00404040000000BF7FFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFB7FBF12000041404100FFFFFF009BFF0852F6F6BF
                7FFBFBFBFBFBFBFBFB7F7F76656EB7F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFF6F6F6F6FFFFFFFFF6F6F6F6BFBFBF7FFBFBFBFB7FBFBFF607490049
                00A4FFFFF700004940400000000AB6BFBFF60A535200419B07F6F6BF7F7FBF7F
                1C00000A07F6F69A404040404000BF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFB7F7600004041404049FFFFFFED00520708F6BFBF7FFBFBFBFBFBFB7F
                7F7F6DB6BFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6
                FFFFFFFFF6F6F6F6F6F6BFBF7FFBFBFB7F7FBFBFF65200499B00FFFF08000049
                4040414000000064F6B60000000000004AA5BF7F7FFB7F7F7664000000F7FF49
                404040404000BF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F1C0000
                41414000A3FFFFF6FF490051F6F6BFBF7FFBFBFBFBFB3F36777FF6F6F6F6F6FF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFFF6F6F6
                F6F6F6BFBF7FFBFBFB7FBFBFF6529B529B00FFF6F60000494040408AED53000A
                08AD000000000000005CBF7FFBFBFB7F7FBFBF1200005B52404940404000BFBF
                7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBF12004149404049F6FFFF52
                00004911F6F6BFBF7FFBFBFBFB36250376BFF6F6F6F6FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6BF7FFBFB
                FB7FBFF6F65252FFF64907FFFFF700404040414093FFA400A4085B5B5B524A0A
                531BBFBF7FFBFBFBFBFB7F7F030A0000404940404000001BBFBF7FFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFB7F7F6400004940404049FFFFFF5207FFFFF6FFF6BFBF
                FBFBFBFB7F1C2625F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBF7FFB7F7FBFBFF6F607FF
                FFF79BFFFF0849404140404100A4F6F652F6FFFFFFFFFFF6F6F6BF7FFBFBFBFB
                FBFBFB7F7F76120040404040404100000A64BF7F7FFBFBFBFBFBFBFBFBFBFBFB
                FB7F7F7611004140414000A5F6FF07A4FFFFFFFFFFF6BFBFFBFBFBFB7F1D256E
                F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFF6F6BF7F7FFB7FBFBFF6F6F74949494AF6FFFFA440
                404140404149F7FFFF07A4F5FFFFF6FFF6F6BF7FFBFBFBFBFBFBFB7FBFBFAD00
                404040404949F712000A6DBFBF7F7FFBFBFBFBFBFB7F7F7FBFBFBF1B00004140
                414149F6F6F607414052FFFFF6F6BF7FFBFBFBFB37251DB7F6FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFF6F6BFBF7FFB7F7FBFF6F6EE53A4F7529CFFFFFF414041414040490052
                FFFFF749494A525BA4BFBF7F7FFBFBFBFB7F7FBFBFBFF600404040404052F6F6
                640A001B76BFBF7F7F7FBFBFBFBFBFBFBFBF6400000040414000F7F6F607EE52
                4A00FFFFF6F6BF7FFBFBFBFB26251CBFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7F
                FBFB7FBFBFF6F6F6F6FFED52FFFFFF9B40414041414000005207FF5200000049
                5CF6BFBF7F7F7F7F7F7FBFBFBFF6F600414941404049F6F6AD520000121B031B
                1B130A0A0A0A0A0000000000404141400049F6F6FFF70049E54AFFF6F6BFBF7F
                FBFBFB7F25251CF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFB7F7FBFF6F6FF
                F6FFFFF6FFFFF607404040408A4049404041FFFFFFFFFFFFF6F6BFBFBFBFBFBF
                BFBF031B5B645B004040404940409B5300520000000000000000000000000000
                000000414040494000EDFFFFED9BA440009BFFF6F6BF7FFBFBFB3F371E1D66F6
                F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF6BFBFFBFBFB7FBFF6F6FFF6FFFFFF07F6FFFF
                9B0040414041414140404092E5ED9B4100000000000000000000000000000041
                4040404140404900004941000000000040414040404040414141414040404041
                93FF07FF524AFFF6F7F7FFF6BFBF7FFBFBFB372F1E1DB7F6FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6BF7FFBFB7FBFBFF6FFFFFFF6A400F7F6F6FF49404041414040
                49404040404040404140000000000041410000000000408A4041404040494041
                494000000040404041414040404040404040414040494041F6FFFFED40F69352
                F6F6F6F6BF7FFBFBFBFB37271E15BFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF
                7FFBFBFB7FBFF6F6F6F70049EDFFFFF6FFFF4049404141404049404041414040
                4040404040404140414140410049414089404041414000000040414140404040
                404140404004048104814041404040A4FFFFFF008A934900F7F6F6F6BF7FFBFB
                FBFB271E156FF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BF7FFBFBFB7FBFF6F6
                F60700494A0052FFFFFFF7404141404940414040404040404041404140414049
                404040000000494041414140400049490000000000499B9B4900404941400404
                04894040404992F6F6FFFFE549404AA4F6F6F6BF7FFBFBFBFB3F271E1DAFF6F6
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6FFFFF6F6BF7FFBFB7FBFBFF6F6F6F6F7490052F6
                FFFFFF9B4040414041404104400404404040494040004040499B5252525BA400
                414040400052A46464A4525249530708F7A4A4514040404081408940404AF6FF
                F6F6FFFF099349FFF6F6BFBF7FFBFBFB3F2F271E66BFF6F6F6F6FFFFF6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6FFFFF6F6BF7FFBFBFB7FBFBFF6F6F65249A4F60708FFFFFF4A404040
                49404040048181814140409B07A4494952F7FFFFF6F60800494040400064F6F6
                BFF6F65C00005207F6F60700004040404040404940F6FFFFF6F607A452FF07F6
                F6BFBF7FFBFBFBFB3727271DB7F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFF6
                BFBF7FFBFB7F7FBFF6F6F6F7FFF6524A4AFFFFFFF6494040414140404081898A
                89494049F6F60753490007F6F6F6070040404040005BBFBFBFBFBFBF650A0000
                9BFF5B004040404040494040EDFFFFF65BF7529B00FFF6F6F6BF7FFBFBFBFB3F
                2F1E2666BFF6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFF6F6BF7FFBFBFB7FBF
                BFF6F6F6FF9B4A099300FFFFF6F6524140494140404041498A8A410000ADF6F6
                0A00000AADF6F60040494040005BBFBFBFBFBFBFF60752000049004041404040
                49004907FFFFFFFF07004A9B0007F6F6BF2D7FFBFBFBFB37271E266FF6F6F6F6
                F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFF6BF7FFBFBFB7F7FBFF6F6F6FF499BFF
                ED00FFF6F6FFFF49414141404040404041494140000053F6F6A40A000AB60800
                40404040001ABFBFBFBFBFBFF6079B41404040404041404149009BFFFFFFED9B
                A4A44941FFF6F6BFBF7FFBFBFBFB3F2F271E26BFF6F6F6F6F6F6F6F6F6F6F6F6
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFF6BF7F7FFBFBFB7FBFBFBFF6F69B499B0052FFF6FFFFFF07
                41404040404040404040404140400000A4F6F65200005240400404400012BFBF
                BFBFBF765B000040414141404141404000A5FFFFFFA4000049FFF600F6F6F6BF
                7FFBFBFBFBFB3F2F271E1EBFF6F6F6F6F6F6F6F608F6F6F6F6F6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
                F6BFBF7FFBFBFBFB7F7FBFBFF6F607529AFF480007FFF6FFFF49404040414040
                404040404040000049A3F6F6F7524040400481404052F6F6BF64000000004040
                4040414041404041F6FFFFFFFF49F7FF0052FFFFFFF6BFBFFBFBFBFBFBFBFB37
                271E1E6FBFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6BFBF7FFBFBFBFB
                FB7FBFBFBFF6F6FFF5920009F59AFFFFFFFF9B49404040404140404040404940
                0000525B52494041814081404141525211000000404040404040409240009BF6
                F6FFFFFFFF49A4F65252FFFFF6F6BF7FFBFBFBFBFBFBFB3F2F1E1E67B7F6F6F6
                F6F6F6F6F6F6BF080808F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6BF7F7FFBFBFBFBFBFB77BFBFF6F6F6
                ED009B490049A4FFFFFFFF9C0040404040404041404040404040404040404040
                4040404040400000000040404040404040404049409BFFFFF6FFF7A4075A4949
                5A07FFF6F6BF7FFBFBFBFBFBFBFBFB3F2F1F1E67B7F6F6F6F6F60808BFBFBFBF
                BFBFF6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFF6F6BF7FFBFBFBFBFBFBFB7F7FBFBFF6F6089A094000FFFFF6
                F6F6FFFF079B4940404040404040404040404040404040404040404040404040
                404040404040404040414049F6FFFFFFFFA400494908F749FFFFF6F6BF7F7FFB
                FBFBFBFBFBFBFBFB2F271E1E6FBFF6F6F6F608BFBFBFBFB7B7B7B7BFF6F6F6F6
                F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF6
                F6BF7FFBFBFBFBFBFBFBFB7FBFBFBFF6F6F64848E4F6085251F6F6FFFFFFF652
                4040404040404041414040404040404040404040404140404040404040404040
                4049E4F6FFFFFFFFF700FFF6005BFFFFFFF6F6BF7F7FFBFBFBFBFBFBFBFBFBFB
                37271E1E66B7F6F6F6F6EFBFBFB7B7B7B7B7B7B7BFF6F6F6F6F6F6FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF6F6BF7FFBFBFBFBFB
                FBFBFB7F7F7FBFBFF6F608F609F59B5B08F652F6F6F6FFFFA492494040404040
                404040404041414040404040404040494041404040404092EDF6FFFFFFFF9B9B
                F700FFFF0052F6F6F6F6BFBF7FFBFBFBFBFBFBFBFBFBFBFB372F1E1E66B7F6F6
                08F6EFBFB7B7B7B7B7B7AFB7B7B7BFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF6F6BF7FFBFBFBFBFBFBFBFBFB3F7F7FBF
                BFF6F6FF9A004907080752525BF6F6FFFFFFF6A4494040404040404040404040
                4040494940404040404040404092EDFFFFFFF6FFF65B52F7085B0000A3FFF6F6
                F6BF7F7FFBFBFBFBFBFBFBFBFBFBFBFB3F2F261D1EB7F60808F6EFEFB7B7B7B7
                B7B7AFAFB7B7B7B7BFBFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFF6F6BFBF7FFBFBFBFBFBFBFBFBFBFBFB7FBFBF08F6FFF6495A
                F6AC005B5252F6F6F6FFFFFFFFF6F74900004040404040404040404040404040
                40499BEDFFFFFFFFFFF6F6F69B0AF6FFFFFF07F6FFF6F6F6BF7FFBFBFBFBFBFB
                FBFBFBFBFBFBFBFB3F37261D1DB7F60807F6EFEFEFB7B7B7B7B7AFAFAFAFAFAF
                AFB7F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6
                F6F6BF7FFBFBFBFBFBFBFBFBFBFBFBFB7FBFBFF6F6F6FF079B0000525B07F607
                F7FFFFFFFFFFFFFFFFFF9B9B49524092404040498A40A4FFF6FFFFF6FFF6F6FF
                F6F6F6F65B00FFFF49A4FFFFF6F6F6BF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFB7F
                772F1425B7BFF6F6F6F6EFEFB7B7B7B7B7AFB7B7AFAF6F6FAFAFB7F6F6F6F6F6
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6BFBF7FFBFBFB
                FBFBFBFBFBFBFBFBFB7FBFBFF6F6F6F6F752F79BFFFFFF490049EEFFFFF6FFFF
                FFFFFFF6FFFFF6FFFFFFF6FFF6F6FFFFFF08FFFFF6FFFF9B4900F7F6F7000000
                4AFFFFF6F6F6BF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F2E1D66B7BFF6F6F6
                F6F6EFEFEFB7B7B7B7B76F6F6F6F6F6FAFAFAFEFF6F6F6FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6BF7FFBFBFBFBFBFBFBFBFBFBFB
                FBFB7FBFBFBFF6F6F6F70000A4FF9B5208ED00A452A4FFFFFFFFF6FFFFFFFFF6
                F6FFFFF6FFFFF6FFFFF6F6F64AA40049FFFFFFFFFF075BF7F6F6F6F6BFBF7FFB
                FBFBFBFBFBFBFBFBFBFBFBFBFB7F7F2E1D25BFF6F6F6F6F6F6F6EFEFEFB7B7B7
                B7B76F6F6F6FAFAFAFAFAFEFF6F6F6F6FFF6FFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6FFFFF6F6F6BF7FFBFBFBFBFBFBFBFBFBFBFBFB3F7FBFBFBFF6
                F6F6F69BFFFFA4000052FFF60000000049F7F7FFFFFFF6FFF6F6F6FFA4FFF6A4
                FFA40052499B52F7FFFF52FFF6F6F6F6F6F6F6F6BF7FFBFBFBFBFBFBFBFBFBFB
                FBFBFBFB7F7F251365BFF6F6F6F6FFFFF6F6F6EFEFB7B7B7B7AFB7B7AFAFAFAF
                AFAFAFEFEFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6BFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFB7F7FBFBFBFBFF6F6F6F64A00
                9C53FF4A00FFFF0852005B00A5FF9C0052F6FFAD00FFFF009B5249FF4953A441
                EE4949FFF6F6F6F6BFBFBFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F251365
                BFF6F6F6F6F6FFFFFFFFF6F6EFB7B7AFAFAFAFAFAFAFAFAFAFAFA6A6A6AE07F6
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBF7F
                FBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7FBFBFF6BFF6F6F6AE495BFF5249FFFFFF
                5252539BFF4949079BADF6F700FFFF00535200FF5349FF9B00A4F6F6F6F6BFBF
                BF7F7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F2E1303BFF6F6FFFFFFFFFFFF
                FFF6F6F6EFB7B7AFAFAF6F6FAFAFAFAFAFAFA6A6A6AE0708F6FFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFFFFFFFFFF6F6BF7FFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFB7F7FBFBFBFBFF6F6F607F6529BFFF6FF52005BF6FF00A4FF
                FF07FFEE52F6FF49495200F6F749FFFFFFFFF6F6F6BFBF7F7F7FFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFB3F2F1C25BFF6F6FFFFFFFFFFFFF6F6F6F6F6EFB7AFAF
                AFAF67A7AFAFB7B70808EFEFEF0708F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6FFFFFFFFFFFFFFFFFFF6F6BF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFB7FBFBFBFBFF6F6F6F6F6F6F6F6F60A495200FF52499C539BA5520052A553
                49A453F6FFFFF6F6F6F6F6BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFB371D25BFF6F6FFFFFFFFFFFFFFF6F6F6F6F6EFB7AFAFAFAFAFAFB7B7F6F6
                F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6F6F6BF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7FBFBF
                BFF6F6F6F6FFFFFFFFFFF7FFFFF6A452A5F6A4A4F70708FFFFFFF6F6F6F6F6F6
                F6BFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB3F361BAEF6F6F6F6
                FFFFFFFFFFFFFFF6F6F6F6F6BFB7AFAFA7A7A7AFAFEFF6F6F6F6FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFF6BFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F7FBFBFBFF6F6F6F6F6
                F6F6F6F6F6F6F607F6F6F6F6F6F6F6F6F6F6F6F6F6F6BFBFBF7F7FFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFB7F7FFB372DAE08F6F6F6F6FFFFFFFFFFFFFFFF
                F6F6F6BFB7B7AFAFAFA7A7A7AFEFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFBFBFBF7F7F
                7F7F377F7F7F7F7F7F7F7FFBFBFB7F7F7F7FBFBFBFBFBFF6F6F6F6F6F6F6F6F6
                F6F6F6F6F6F6F6F6F6F6BFBFBFBFBFBF7FFBFBFBFBFBFBFBFB7F2D2E777F7F7F
                7F7FBFBFBFBF77251C1CF6F6F6F6F6FFFFFFFFFFFFFFFFFFF6F6EFB7B7B7AFAF
                AFAFA7A7A7AFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBFBFBFBFBFBF7677BFBFBFBF
                BFBF7F7F7F7F7F7F7F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                BFBFBF7F7F7F7F7FFBFBFBFBFBFBFBFB7F7F6D6EB7BFBFBFBFBFBFBFBFBFB76D
                6D6EF6F6F6F6F6FFFFFFFFFFFFFFFFF6F607EFB7B7B7AFAFAFAFAFAFA7AFAFEF
                F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6BFBFBF7F7F7F
                FBFBFBFBFB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFBFBFBFBFBFB
                FBFBFBFBFBFB7F7F7E76F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFF
                FFFFFFFFFFFFFFF6F607EFEFEFB7AFAFAFAFB7AFAFA7A7AFAFEFF6F6F6F6FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6BFBFBF7F7F7F7FFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F7FBF
                BFBFF6F6F6F6F6F6F6F6F6F6FFF6FFFFFFF6FFF6FFFFFFFFFFFFFFFFFFFFFFF6
                F608EFEFB7B7AFAFAFAFAFAFAFAFA767A7AFF6F6F6F6FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6F6FFFFFFFFFFF6F6F6BFBFBFBF7F7F7F7FFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F7F7FBFBFF6F6F6F6FFFFFFFFFF
                FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6EFEFEFB7B7AF
                AFAFA7AFAFAF676767A7AFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFF6F6F6F6BFBFBFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFB7F7F367FBFBFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6EFB7B7AFAFAFA7A7AFA76767
                67A7A7EFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6
                F6F6BFBFBF7F7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB2D1C
                76BFF6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFF6F6F6F6EFB7AFAFB7AFAFA7A767676767AF5EA6F6F6F6
                FFF6FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6BFBF7FFB
                FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB371C1CB7F6F6F6F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFF6F6F6F6F6F6EFEFAFA7A7A767676767675FA7A7A7F6F6F6FFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6BF7F7FFBFBFBFBFBFBFBFB
                FBFBFBFBFBFBFBFBFBFBFBFB7F251B6DF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6
                EFEFAFAFA7A7676767675FA7A7A7AFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFF6F6BFBF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                FBFBFB7F371C1CBFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6EFEFAFA76767
                67675F5FA7675EAFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFF
                FFFFFFFFF6F6BF7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB7F2D1B6508
                F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6EFAFA7675F5F5FA75F5F5F5E
                A7F6F6F6F6F6FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFFF6F6BFBF
                7FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB36031BAEF6F6FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6F6F6B7A75F5F675F5F5F5F565EAFF6F6F6F6FFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFFFFFF6F6BFBF7F7F7F7F7F7F7F7F
                7F7F7F7F7F7F7F7F7F7F7F36036DBFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFF6F6F6F6B7A75F67575FA757579F5EEFF6F6F6FFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                BFBFBF766EBFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6
                AFA75EA75F575F5F5F57AFBFF6F6F6FFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6EFAF675F5757
                5F5F5667B7F6F6FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6B7A75F5F5F5F175EAFF6F6FF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6F6F6AFA75F5F675656AFF6FFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFF6F6F6B7AF675F5656A7F6F6FFFFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6
                F6EF5E56559EEFEFF6FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6EFA7554C545D
                EFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6EFA6544B9DF6FFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFF6F6F6A55353FFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFF6EFA6FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                F6F6FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6F6F6FFFFFFFFFFFFFFFFFFF6F6FFFFFFFFFFFF000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFF000000}
              Stretch = True
            end
            object QRLabel1: TQRLabel
              Left = 361
              Top = 14
              Width = 429
              Height = 18
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                955.145833333333300000
                37.041666666666670000
                1135.062500000000000000)
              XLColumn = 0
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'ZAMBOANGA DEL NORTE ELECTRIC COOPERATIVE, INC.'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Arial Rounded MT Bold'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 11
            end
            object QRLabel2: TQRLabel
              Left = 539
              Top = 38
              Width = 73
              Height = 18
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1426.104166666667000000
                100.541666666666700000
                193.145833333333300000)
              XLColumn = 0
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = '( ZANECO )'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Arial Rounded MT Bold'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 10
            end
            object QRLabel4: TQRLabel
              Left = 454
              Top = 58
              Width = 243
              Height = 23
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                60.854166666666670000
                1201.208333333333000000
                153.458333333333300000
                642.937500000000000000)
              XLColumn = 0
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'Daily Cash Position Report'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -19
              Font.Name = 'Arial Rounded MT Bold'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 14
            end
            object ReportDate: TQRLabel
              Left = 560
              Top = 87
              Width = 32
              Height = 18
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                1481.666666666667000000
                230.187500000000000000
                84.666666666666670000)
              XLColumn = 0
              Alignment = taCenter
              AlignToBand = True
              AutoSize = True
              AutoStretch = False
              Caption = 'Date'
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 10
            end
          end
          object ColumnHeaderBand1: TQRBand
            Left = 48
            Top = 161
            Width = 1152
            Height = 55
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            TransparentBand = False
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              145.520833333333300000
              3048.000000000000000000)
            PreCaluculateBandHeight = False
            KeepOnOnePage = False
            BandType = rbColumnHeader
            object QRLabel3: TQRLabel
              Left = 7
              Top = 19
              Width = 68
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                18.520833333333330000
                50.270833333333330000
                179.916666666666700000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Account Code'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel5: TQRLabel
              Left = 8
              Top = 35
              Width = 54
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                92.604166666666670000
                142.875000000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Bank Name'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel6: TQRLabel
              Left = 161
              Top = 19
              Width = 56
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                425.979166666666700000
                50.270833333333330000
                148.166666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Forwarded '
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel7: TQRLabel
              Left = 179
              Top = 36
              Width = 38
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                473.604166666666700000
                95.250000000000000000
                100.541666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Balance'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel8: TQRLabel
              Left = 259
              Top = 36
              Width = 42
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                685.270833333333300000
                95.250000000000000000
                111.125000000000000000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Deposits'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel9: TQRLabel
              Left = 362
              Top = 19
              Width = 24
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                957.791666666666700000
                50.270833333333330000
                63.500000000000000000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Bank'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel10: TQRLabel
              Left = 339
              Top = 36
              Width = 47
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                896.937500000000000000
                95.250000000000000000
                124.354166666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Collection'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel11: TQRLabel
              Left = 432
              Top = 19
              Width = 40
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1143.000000000000000000
                50.270833333333330000
                105.833333333333300000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Interest'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel12: TQRLabel
              Left = 437
              Top = 36
              Width = 35
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1156.229166666667000000
                95.250000000000000000
                92.604166666666670000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Earned'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel13: TQRLabel
              Left = 492
              Top = 36
              Width = 61
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1301.750000000000000000
                95.250000000000000000
                161.395833333333300000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Credit Memo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel14: TQRLabel
              Left = 615
              Top = 19
              Width = 25
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1627.187500000000000000
                50.270833333333330000
                66.145833333333330000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Fund'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel15: TQRLabel
              Left = 576
              Top = 36
              Width = 64
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1524.000000000000000000
                95.250000000000000000
                169.333333333333300000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Transfer (IN)'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel16: TQRLabel
              Left = 659
              Top = 36
              Width = 66
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1743.604166666667000000
                95.250000000000000000
                174.625000000000000000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Disbursement'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel17: TQRLabel
              Left = 786
              Top = 19
              Width = 24
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2079.625000000000000000
                50.270833333333330000
                63.500000000000000000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Bank'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel18: TQRLabel
              Left = 769
              Top = 36
              Width = 41
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2034.645833333333000000
                95.250000000000000000
                108.479166666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Charges'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel19: TQRLabel
              Left = 834
              Top = 19
              Width = 61
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2206.625000000000000000
                50.270833333333330000
                161.395833333333300000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Redeposited'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel20: TQRLabel
              Left = 860
              Top = 36
              Width = 35
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2275.416666666667000000
                95.250000000000000000
                92.604166666666670000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Checks'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel21: TQRLabel
              Left = 1039
              Top = 19
              Width = 25
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2749.020833333333000000
                50.270833333333330000
                66.145833333333330000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Fund'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel22: TQRLabel
              Left = 993
              Top = 36
              Width = 71
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2627.312500000000000000
                95.250000000000000000
                187.854166666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Transfer (Out)'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel23: TQRLabel
              Left = 1117
              Top = 19
              Width = 33
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2955.395833333333000000
                50.270833333333330000
                87.312500000000000000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Ending'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel24: TQRLabel
              Left = 1112
              Top = 36
              Width = 38
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2942.166666666667000000
                95.250000000000000000
                100.541666666666700000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Balance'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRLabel31: TQRLabel
              Left = 920
              Top = 36
              Width = 57
              Height = 17
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                2434.166666666667000000
                95.250000000000000000
                150.812500000000000000)
              XLColumn = 0
              Alignment = taRightJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Debit Memo'
              Color = clWhite
              Transparent = False
              WordWrap = True
              ExportAs = exptText
              WrapStyle = BreakOnSpaces
              FontSize = 8
            end
            object QRSysData1: TQRSysData
              Left = 8
              Top = 3
              Width = 108
              Height = 14
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                37.041666666666670000
                21.166666666666670000
                7.937500000000000000
                285.750000000000000000)
              XLColumn = 0
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              Color = clWhite
              Data = qrsPageNumber
              Text = 'Page Number '
              Transparent = False
              ExportAs = exptText
              FontSize = 8
            end
          end
        end
      end
    end
  end
  object ViewDCPRPanel: TNxHeaderPanel
    Left = 627
    Top = 383
    Width = 217
    Height = 386
    Caption = 'Existing DCPR'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    ParentHeaderFont = False
    TabOrder = 13
    Visible = False
    FullWidth = 217
    object NxLinkLabel16: TNxLinkLabel
      Left = 123
      Top = 5
      Width = 36
      Height = 18
      Caption = 'Select'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel16Click
    end
    object NxLinkLabel17: TNxLinkLabel
      Left = 168
      Top = 5
      Width = 39
      Height = 18
      Caption = 'Cancel'
      HoverColor = clRed
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel17Click
    end
    object CRDBGrid4: TCRDBGrid1
      Left = 16
      Top = 40
      Width = 179
      Height = 321
      Ctl3D = False
      DataSource = dsViewTrans
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = CRDBGrid4DblClick
      OnKeyPress = CRDBGrid4KeyPress
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'date'
          Title.Alignment = taCenter
          Title.Caption = 'DCPR Date'
          Width = 142
          Visible = True
        end>
    end
  end
  object Online: TNxCheckBox
    Left = 521
    Top = 9
    Width = 63
    Height = 21
    TabOrder = 17
    Text = 'Online'
    Caption = 'Online'
  end
  object CRDBGrid1: TCRDBGrid1
    Left = 17
    Top = 38
    Width = 648
    Height = 145
    OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
    Ctl3D = False
    DataSource = dsDCPR
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnKeyPress = CRDBGrid1KeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'AccountCode'
        Title.Alignment = taCenter
        Width = 98
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Description'
        Title.Alignment = taCenter
        Width = 199
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FB'
        Title.Alignment = taCenter
        Title.Caption = 'Forwarded Balance'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'DP'
        Title.Alignment = taCenter
        Title.Caption = 'Deposit'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'BCO'
        Title.Alignment = taCenter
        Title.Caption = 'Bank Collection'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'IE'
        Title.Alignment = taCenter
        Title.Caption = 'Interrest Earned'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'FTI'
        Title.Alignment = taCenter
        Title.Caption = 'Fund Transfer'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'DM'
        Title.Alignment = taCenter
        Title.Caption = 'Credit Memo'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'DB'
        Title.Alignment = taCenter
        Title.Caption = 'Disbursement'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'BCH'
        Title.Alignment = taCenter
        Title.Caption = 'Bank Charges'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'RC'
        Title.Alignment = taCenter
        Title.Caption = 'Redeposited'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'CM'
        Title.Alignment = taCenter
        Title.Caption = 'Debit'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'FTO'
        Title.Alignment = taCenter
        Title.Caption = 'Fund Transfer'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'Bal'
        Title.Alignment = taCenter
        Title.Caption = 'Ending'
        Width = 114
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffCurrency
        FloatPrecision = 12
        FloatDigits = 2
      end>
  end
  object DCPR: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'select a.*,'
      '       ifnull(b.amount,0.00) FB,'
      '       ifnull(c.amount,0.00) DP,'
      '       ifnull(d.amount,0.00) BCO,'
      '       ifnull(e.amount,0.00) IE,'
      '       ifnull(f.amount,0.00) FTI,'
      '       ifnull(g.amount,0.00) DM,'
      '       ifnull(h.amount,0.00) DB,'
      '       ifnull(i.amount,0.00) BCH,'
      '       ifnull(j.amount,0.00) RC,'
      '       ifnull(k.amount,0.00) CM,'
      '       ifnull(l.amount,0.00) FTO'
      'from dcpr a'
      
        '  left join dcprdetail b on (a.iddcpr = b.iddcpr and b.date = :d' +
        'ate and b.description = '#39'FORWARDED BALANCE'#39')'
      
        '  left join dcprdetail c on (a.iddcpr = c.iddcpr and c.date = :d' +
        'ate and c.description = '#39'DEPOSIT'#39')'
      
        '  left join dcprdetail d on (a.iddcpr = d.iddcpr and d.date = :d' +
        'ate and d.description = '#39'BANK COLLECTION'#39')'
      
        '  left join dcprdetail e on (a.iddcpr = e.iddcpr and e.date = :d' +
        'ate and e.description = '#39'INTEREST EARNED'#39')'
      
        '  left join dcprdetail f on (a.iddcpr = f.iddcpr and f.date = :d' +
        'ate and f.description = '#39'FUND TRANSFER (IN)'#39')'
      
        '  left join dcprdetail g on (a.iddcpr = g.iddcpr and g.date = :d' +
        'ate and g.description = '#39'DEBIT MEMO'#39')'
      
        '  left join dcprdetail h on (a.iddcpr = h.iddcpr and h.date = :d' +
        'ate and h.description = '#39'DISBURSEMENT'#39')'
      
        '  left join dcprdetail i on (a.iddcpr = i.iddcpr and i.date = :d' +
        'ate and i.description = '#39'BANK CHARGES'#39')'
      
        '  left join dcprdetail j on (a.iddcpr = j.iddcpr and j.date = :d' +
        'ate and j.description = '#39'REDEPOSITED CHECKS'#39')'
      
        '  left join dcprdetail k on (a.iddcpr = k.iddcpr and k.date = :d' +
        'ate and k.description = '#39'CREDIT MEMO'#39')'
      
        '  left join dcprdetail l on (a.iddcpr = l.iddcpr and l.date = :d' +
        'ate and l.description = '#39'FUND TRANSFER OUT'#39')'
      'order by iddcpr')
    OnCalcFields = DCPRCalcFields
    Left = 41
    Top = 96
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end>
    object DCPRAccountCode: TStringField
      FieldName = 'AccountCode'
      Size = 15
    end
    object DCPRDescription: TStringField
      FieldName = 'Description'
      Size = 30
    end
    object DCPRFB: TFloatField
      FieldName = 'FB'
      currency = True
    end
    object DCPRDP: TFloatField
      FieldName = 'DP'
      currency = True
    end
    object DCPRBCO: TFloatField
      FieldName = 'BCO'
      currency = True
    end
    object DCPRIE: TFloatField
      FieldName = 'IE'
      currency = True
    end
    object DCPRFTI: TFloatField
      FieldName = 'FTI'
      currency = True
    end
    object DCPRDM: TFloatField
      FieldName = 'DM'
      currency = True
    end
    object DCPRDB: TFloatField
      FieldName = 'DB'
      currency = True
    end
    object DCPRBCH: TFloatField
      FieldName = 'BCH'
      currency = True
    end
    object DCPRRC: TFloatField
      FieldName = 'RC'
      currency = True
    end
    object DCPRCM: TFloatField
      FieldName = 'CM'
      currency = True
    end
    object DCPRFTO: TFloatField
      FieldName = 'FTO'
      currency = True
    end
    object DCPRBal: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'Bal'
      Calculated = True
    end
    object DCPRiddcpr: TLongWordField
      FieldName = 'iddcpr'
    end
  end
  object DCPRDetail: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'select * from dcprdetail '
      'where date = :date'
      'order by iddcprdetail')
    OnCalcFields = DCPRDetailCalcFields
    MasterSource = dsDCPR
    MasterFields = 'iddcpr'
    DetailFields = 'iddcpr'
    Left = 105
    Top = 65
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'iddcpr'
      end>
    object DCPRDetailiddcpr: TFloatField
      FieldName = 'iddcpr'
    end
    object DCPRDetaildate: TDateField
      FieldName = 'date'
    end
    object DCPRDetailDescription: TStringField
      FieldName = 'Description'
      Size = 30
    end
    object DCPRDetailamount: TFloatField
      FieldName = 'amount'
      currency = True
    end
    object DCPRDetailTType: TStringField
      FieldKind = fkCalculated
      FieldName = 'TType'
      Calculated = True
    end
    object DCPRDetailiddcprdetail: TLongWordField
      FieldName = 'iddcprdetail'
    end
    object DCPRDetailtranstype: TLongWordField
      FieldName = 'transtype'
    end
  end
  object dsDCPR: TMyDataSource
    DataSet = DCPR
    Left = 73
    Top = 96
  end
  object dsDCPRDetail: TMyDataSource
    DataSet = DCPRDetail
    Left = 137
    Top = 65
  end
  object Bank: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'SELECT * FROM zaneco.accountcode order by code')
    Left = 105
    Top = 96
    object BankCode: TStringField
      FieldName = 'Code'
      Size = 15
    end
    object BankDescription: TStringField
      FieldName = 'Description'
      Size = 50
    end
  end
  object CreateDCPR: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'CREATE TABLE  `zaneco`.`dcpr` ('
      '  `iddcpr` int(10) unsigned NOT NULL auto_increment,'
      '  `AccountCode` varchar(15) default NULL,'
      '  `Description` varchar(30) default NULL,'
      '  PRIMARY KEY  (`iddcpr`),'
      '  KEY `Index_2` (`AccountCode`)'
      ') ENGINE=InnoDB DEFAULT CHARSET=latin1;'
      ''
      'CREATE TABLE  `zaneco`.`dcprdetail` ('
      '  `iddcprdetail` int(10) unsigned NOT NULL auto_increment,'
      '  `iddcpr` double default NULL,'
      '  `date` date default NULL,'
      '  `transtype` int(10) unsigned default NULL,'
      '  `Description` varchar(30) default NULL,'
      '  `amount` double(12,2) default NULL,'
      '  PRIMARY KEY  (`iddcprdetail`),'
      '  KEY `Index_2` (`iddcpr`,`date`),'
      '  KEY `Index_3` (`date`)'
      ') ENGINE=InnoDB DEFAULT CHARSET=latin1;')
    Left = 233
    Top = 65
  end
  object dsBank: TMyDataSource
    DataSet = Bank
    Left = 137
    Top = 96
  end
  object PopulateDCPR: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      
        'insert ignore into dcprdetail (iddcpr, date,  transtype, descrip' +
        'tion, amount)'
      ''
      '(select'
      '        a.iddcpr as iddcpr,'
      '        :date as date,'
      '        '#39'1'#39' as transtype,'
      '        '#39'FORWARDED BALANCE'#39' as description,'
      
        '        ( (ifnull((select ifnull(b.amount,0) from dcprdetail b w' +
        'here a.iddcpr = b.iddcpr and b.date < :date and b.description = ' +
        #39'FORWARDED BALANCE'#39' order by b.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(c.amount,0) from dcprdetail c w' +
        'here a.iddcpr = c.iddcpr and c.date < :date and c.description = ' +
        #39'DEPOSIT'#39' order by c.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(d.amount,0) from dcprdetail d w' +
        'here a.iddcpr = d.iddcpr and d.date < :date and d.description = ' +
        #39'BANK COLLECTION'#39' order by d.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(e.amount,0) from dcprdetail e w' +
        'here a.iddcpr = e.iddcpr and e.date < :date and e.description = ' +
        #39'INTEREST EARNED'#39' order by e.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(f.amount,0) from dcprdetail f w' +
        'here a.iddcpr = f.iddcpr and f.date < :date and f.description = ' +
        #39'FUND TRANSFER (IN)'#39' order by f.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(g.amount,0) from dcprdetail g w' +
        'here a.iddcpr = g.iddcpr and g.date < :date and g.description = ' +
        #39'DEBIT MEMO'#39' order by g.date desc limit 1),0)) -'
      ''
      
        '          (ifnull((select ifnull(h.amount,0) from dcprdetail h w' +
        'here a.iddcpr = h.iddcpr and h.date < :date and h.description = ' +
        #39'DISBURSEMENT'#39' order by h.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(i.amount,0) from dcprdetail i w' +
        'here a.iddcpr = i.iddcpr and i.date < :date and i.description = ' +
        #39'BANK CHARGES'#39' order by i.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(j.amount,0) from dcprdetail j w' +
        'here a.iddcpr = j.iddcpr and j.date < :date and j.description = ' +
        #39'REDEPOSITED CHECKS'#39' order by j.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(k.amount,0) from dcprdetail k w' +
        'here a.iddcpr = k.iddcpr and k.date < :date and k.description = ' +
        #39'CREDIT MEMO'#39' order by k.date desc limit 1),0) +'
      
        '           ifnull((select ifnull(l.amount,0) from dcprdetail l w' +
        'here a.iddcpr = l.iddcpr and l.date < :date and l.description = ' +
        #39'FUND TRANSFER OUT'#39' order by l.date desc limit 1),0)) ) as amoun' +
        't'
      '    from dcpr a'
      ')'
      'union'
      ''
      ''
      '(select'
      '        a.iddcpr as iddcpr,'
      '        :date as date,'
      '        '#39'1'#39' as transtype,'
      '        '#39'DEPOSIT'#39' as description,'
      '        sum(ifnull(b.amount,0)) as amount'
      '    from dcpr a'
      
        '      left join deposit b on (a.accountcode = b.accountcode and ' +
        'b.cdcrdate = :date and b.bankremit in (0,3))'
      '    group by a.accountcode)'
      ''
      'union'
      '             '
      '(select'
      '        a.iddcpr as iddcpr,'
      '        :date as date,'
      '        '#39'1'#39' as transtype,'
      '        '#39'BANK COLLECTION'#39' as description,'
      '        sum(ifnull(b.amount,0)) as amount'
      '    from dcpr a'
      
        '      left join deposit b on (a.accountcode = b.accountcode and ' +
        'b.cdcrdate = :date and b.bankremit = 1)'
      '    group by a.accountcode)'
      ''
      'union'
      ''
      '(select'
      '        a.iddcpr as iddcpr,'
      '        :date as date,'
      '        '#39'1'#39' as transtype,'
      '        '#39'FUND TRANSFER (IN)'#39' as description,'
      '        0.00'
      '    from dcpr a)'
      ''
      'union'
      ''
      '&CreditMemoOnline'
      '&CreditMemoOffline'
      '&DisbursementOnline'
      '&DisbursementOffLine'
      ''
      '(select'
      '        a.iddcpr as iddcpr,'
      '        :date as date,'
      '        '#39'2'#39' as transtype,'
      '        '#39'BANK CHARGES'#39' as description,'
      '        0.00'
      '    from dcpr a)'
      ''
      'union'
      ''
      '(select'
      '        a.iddcpr as iddcpr,'
      '        :date as date,'
      '        '#39'2'#39' as transtype,'
      '        '#39'REDEPOSITED CHECKS'#39' as description,'
      '        0.00'
      '    from dcpr a)'
      ''
      'union'
      ''
      '&debitmemoonline'
      '&debitmemooffline'
      ''
      '(select'
      '        a.iddcpr as iddcpr,'
      '        :date as date,'
      '        '#39'2'#39' as transtype,'
      '        '#39'FUND TRANSFER (OUT)'#39' as description,'
      '        0.00'
      '    from dcpr a)')
    Left = 265
    Top = 65
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end
      item
        DataType = ftDateTime
        Name = 'date'
        Value = 40696d
      end>
    MacroData = <
      item
        Name = 'CreditMemoOnline'
        Value = 
          '(select'#13#10'        a.iddcpr as iddcpr,'#13#10'        :date as date,'#13#10'  ' +
          '      '#39'1'#39' as transtype,'#13#10'        '#39'CREDIT MEMO'#39' as description,'#13#10 +
          '        sum(ifnull(b.debit,0)) as amount'#13#10'    from dcpr a'#13#10'     ' +
          ' left join zanecoacctg.journal b on (a.accountcode = b.accountco' +
          'de and b.documentdate = :date and b.documenttype = '#39'JV'#39')'#13#10'    gr' +
          'oup by a.accountcode)'#13#10#13#10'union'#13#10
        Active = False
      end
      item
        Name = 'CreditMemoOffline'
        Value = 
          '(select'#13#10'        a.iddcpr as iddcpr,'#13#10'        :date as date,'#13#10'  ' +
          '      '#39'1'#39' as transtype,'#13#10'        '#39'CREDIT MEMO'#39' as description,'#13#10 +
          '        0.00'#13#10'    from dcpr a)'#13#10#13#10'union'#13#10
      end
      item
        Name = 'DisbursementOnline'
        Value = 
          '(select'#13#10'        a.iddcpr as iddcpr,'#13#10'        :date as date,'#13#10'  ' +
          '      '#39'2'#39' as transtype,'#13#10'        '#39'DISBURSEMENT'#39' as description,'#13 +
          #10'        sum(ifnull(b.credit,0)) as amount'#13#10'    from dcpr a'#13#10'   ' +
          '   left join zanecoacctg.journal b on (a.accountcode = b.account' +
          'code and b.documentdate = :date and b.documenttype = '#39'CV'#39')'#13#10'    ' +
          '  left join zanecoacctg.checkvoucher cv on (cv.cvnumber = b.docu' +
          'mentnumber)'#13#10'      where ifnull(cv.chkprinted,0) = '#39'1'#39#13#10'    grou' +
          'p by a.accountcode)'#13#10#13#10'union'
        Active = False
      end
      item
        Name = 'DisbursementOffLine'
        Value = 
          '(select'#13#10'        a.iddcpr as iddcpr,'#13#10'        :date as date,'#13#10'  ' +
          '      '#39'2'#39' as transtype,'#13#10'        '#39'DISBURSEMENT'#39' as description,'#13 +
          #10'        0.00'#13#10'    from dcpr a)'#13#10#13#10'union'#13#10
        Active = False
      end
      item
        Name = 'debitmemoonline'
        Value = 
          '(select'#13#10'        a.iddcpr as iddcpr,'#13#10'        :date as date,'#13#10'  ' +
          '      '#39'2'#39' as transtype,'#13#10'        '#39'DEBIT MEMO'#39' as description,'#13#10' ' +
          '       sum(ifnull(b.credit,0)) as amount'#13#10'    from dcpr a'#13#10'     ' +
          ' left join zanecoacctg.journal b on (a.accountcode = b.accountco' +
          'de and b.documentdate = :date and b.documenttype = '#39'JV'#39')'#13#10'    gr' +
          'oup by a.accountcode)'#13#10#13#10'union'#13#10
        Active = False
      end
      item
        Name = 'debitmemooffline'
        Value = 
          '(select'#13#10'        a.iddcpr as iddcpr,'#13#10'        :date as date,'#13#10'  ' +
          '      '#39'2'#39' as transtype,'#13#10'        '#39'DEBIT MEMO'#39' as description,'#13#10' ' +
          '       0.00'#13#10'    from dcpr a)'#13#10#13#10'union'#13#10
      end>
  end
  object dcprrep: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'select a.accountcode,'
      '       a.description,'
      '       ifnull(b.amount,0.00) FB,'
      '       ifnull(c.amount,0.00) DP,'
      '       ifnull(d.amount,0.00) BCO,'
      '       ifnull(e.amount,0.00) IE,'
      '       ifnull(f.amount,0.00) FTI,'
      '       ifnull(g.amount,0.00) CM,'
      '       ifnull(h.amount,0.00) DB,'
      '       ifnull(i.amount,0.00) BCH,'
      '       ifnull(j.amount,0.00) RC,'
      '       ifnull(k.amount,0.00) DM,'
      '       ifnull(l.amount,0.00) FTO'
      'from dcpr a'
      
        '  left join dcprdetail b on (a.iddcpr = b.iddcpr and b.date = :d' +
        'ate and b.description = '#39'FORWARDED BALANCE'#39')'
      
        '  left join dcprdetail c on (a.iddcpr = c.iddcpr and c.date = :d' +
        'ate and c.description = '#39'DEPOSIT'#39')'
      
        '  left join dcprdetail d on (a.iddcpr = d.iddcpr and d.date = :d' +
        'ate and d.description = '#39'BANK COLLECTION'#39')'
      
        '  left join dcprdetail e on (a.iddcpr = e.iddcpr and e.date = :d' +
        'ate and e.description = '#39'INTEREST EARNED'#39')'
      
        '  left join dcprdetail f on (a.iddcpr = f.iddcpr and f.date = :d' +
        'ate and f.description = '#39'FUND TRANSFER (IN)'#39')'
      
        '  left join dcprdetail g on (a.iddcpr = g.iddcpr and g.date = :d' +
        'ate and g.description = '#39'CREDIT MEMO'#39')'
      
        '  left join dcprdetail h on (a.iddcpr = h.iddcpr and h.date = :d' +
        'ate and h.description = '#39'DISBURSEMENT'#39')'
      
        '  left join dcprdetail i on (a.iddcpr = i.iddcpr and i.date = :d' +
        'ate and i.description = '#39'BANK CHARGES'#39')'
      
        '  left join dcprdetail j on (a.iddcpr = j.iddcpr and j.date = :d' +
        'ate and j.description = '#39'REDEPOSITED CHECKS'#39')'
      
        '  left join dcprdetail k on (a.iddcpr = k.iddcpr and k.date = :d' +
        'ate and k.description = '#39'DEBIT MEMO'#39')'
      
        '  left join dcprdetail l on (a.iddcpr = l.iddcpr and l.date = :d' +
        'ate and l.description = '#39'FUND TRANSFER OUT'#39')')
    OnCalcFields = dcprrepCalcFields
    Left = 233
    Top = 96
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end
      item
        DataType = ftUnknown
        Name = 'date'
      end>
    object dcprrepaccountcode: TStringField
      FieldName = 'accountcode'
      Size = 15
    end
    object dcprrepdescription: TStringField
      FieldName = 'description'
      Size = 30
    end
    object dcprrepFB: TFloatField
      FieldName = 'FB'
      currency = True
    end
    object dcprrepDP: TFloatField
      FieldName = 'DP'
      currency = True
    end
    object dcprrepBCO: TFloatField
      FieldName = 'BCO'
      currency = True
    end
    object dcprrepIE: TFloatField
      FieldName = 'IE'
      currency = True
    end
    object dcprrepFTI: TFloatField
      FieldName = 'FTI'
      currency = True
    end
    object dcprrepDM: TFloatField
      FieldName = 'DM'
      currency = True
    end
    object dcprrepDB: TFloatField
      FieldName = 'DB'
      currency = True
    end
    object dcprrepBCH: TFloatField
      FieldName = 'BCH'
      currency = True
    end
    object dcprrepRC: TFloatField
      FieldName = 'RC'
      currency = True
    end
    object dcprrepCM: TFloatField
      FieldName = 'CM'
      currency = True
    end
    object dcprrepFTO: TFloatField
      FieldName = 'FTO'
      currency = True
    end
    object dcprrepEB: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'EB'
      Calculated = True
    end
  end
  object ViewTrans: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      
        'select distinct date from dcprdetail where date is not null orde' +
        'r by date desc')
    Left = 169
    Top = 65
    object ViewTransdate: TDateField
      FieldName = 'date'
    end
  end
  object dsViewTrans: TMyDataSource
    DataSet = ViewTrans
    Left = 201
    Top = 65
  end
  object dcprCOH: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'select * from dcprcoh where cohdate = :cohdate')
    Left = 169
    Top = 96
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cohdate'
      end>
    object dcprCOHCOHDate: TDateField
      FieldName = 'COHDate'
    end
    object dcprCOHFB: TFloatField
      FieldName = 'FB'
      currency = True
    end
    object dcprCOHCollection: TFloatField
      FieldName = 'Collection'
      currency = True
    end
    object dcprCOHRedeposit: TFloatField
      FieldName = 'Redeposit'
      currency = True
    end
    object dcprCOHTotal: TFloatField
      FieldName = 'Total'
      currency = True
    end
    object dcprCOHDeposit: TFloatField
      FieldName = 'Deposit'
      currency = True
    end
    object dcprCOHBalance: TFloatField
      FieldName = 'Balance'
      currency = True
    end
    object dcprCOHCollectionDate: TDateField
      FieldName = 'CollectionDate'
    end
    object dcprCOHiddcprCOH: TLongWordField
      FieldName = 'iddcprCOH'
    end
  end
  object dsdcprCOH: TMyDataSource
    DataSet = dcprCOH
    Left = 201
    Top = 96
  end
  object PopupMenu1: TPopupMenu
    Left = 73
    Top = 65
    object New1: TMenuItem
      Caption = 'New'
      OnClick = New1Click
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      OnClick = Edit1Click
    end
    object Retrieve1: TMenuItem
      Caption = 'Retrieve'
      OnClick = Retrieve1Click
    end
  end
  object Remit: TMyQuery
    Connection = SetForm.MyConnection1
    SQL.Strings = (
      'select sum(IfNull(TAmount,0)) TAmount from'
      '('
      '(Select Sum(ifnull(collection.total,0)) TAmount'
      'from collection'
      'where collection.DatePaid = :DatePaid and '
      '      (collection.OPDescription like '#39'%TELLER REMITTANCE%'#39' or'
      
        '       collection.OPDescription like '#39'%COLLECTOR REMITTANCE%'#39' or' +
        ' '
      '       collection.OPDescription like '#39'%MOBILE REMITTANCE%'#39') and'
      '      sundries is not null and'
      '      collectorcode <> '#39'PKV'#39')'
      ''
      'union'
      ''
      '(Select Sum(ifnull(collection.Total,0)) TAmount'
      'from collection'
      
        'left join AccountCode on (collection.OPDescription = accountcode' +
        '.description)'
      'where collection.DatePaid = :DatePaid and '
      '      not collection.OPDescription like '#39'%REMITTANCE%'#39' and'
      '      not collection.OPDescription like '#39'%POWER BILL%'#39' and'
      '      not collection.OPDescription like '#39'%SPOT BILL%'#39' and'
      '      accountcode.code is not null and'
      '      collection.collectorcode <> '#39'PKV'#39')'
      ') collection')
    Left = 265
    Top = 96
    ParamData = <
      item
        DataType = ftString
        Name = 'DatePaid'
        Value = '2012/01/02'
      end
      item
        DataType = ftString
        Name = 'DatePaid'
        Value = '2012/01/02'
      end>
    object RemitTAmount: TFloatField
      FieldName = 'TAmount'
    end
  end
  object fbcoh: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'select * from dcprcoh where cohdate < :fbdate '
      'order by cohdate desc'
      'limit 1')
    Left = 297
    Top = 65
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'fbdate'
      end>
    object fbcohCOHDate: TDateField
      FieldName = 'COHDate'
    end
    object fbcohFB: TFloatField
      FieldName = 'FB'
    end
    object fbcohCollection: TFloatField
      FieldName = 'Collection'
    end
    object fbcohRedeposit: TFloatField
      FieldName = 'Redeposit'
    end
    object fbcohTotal: TFloatField
      FieldName = 'Total'
    end
    object fbcohDeposit: TFloatField
      FieldName = 'Deposit'
    end
    object fbcohBalance: TFloatField
      FieldName = 'Balance'
    end
    object fbcohCollectionDate: TDateField
      FieldName = 'CollectionDate'
    end
    object fbcohiddcprCOH: TLongWordField
      FieldName = 'iddcprCOH'
    end
  end
  object Deposit: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'select sum(ifnull(amount,0)) as amount'
      '   from deposit  '
      '   where CDCRdate = :date and (bankremit in (0,3))')
    Left = 329
    Top = 65
    ParamData = <
      item
        DataType = ftString
        Name = 'date'
        Value = '2012/01/02'
      end>
    object Depositamount: TFloatField
      FieldName = 'amount'
    end
  end
  object QRPDFFilter1: TQRPDFFilter
    CompressionOn = False
    TextEncoding = AnsiEncoding
    Codepage = '1252'
    Left = 41
    Top = 65
  end
  object NoCash: TMyQuery
    Connection = SetForm.MyConnection1
    SQL.Strings = (
      'Select Sum(ifnull(collection.Total,0)) TAmount'
      'from collection, AccountCode '
      'where collection.DatePaid = :datepaid and'
      '      collection.OPDescription = accountcode.description and'
      '      (accountcode.code = '#39'230-232-44'#39' or'
      '       accountcode.code = '#39'230-232-46'#39' or'
      '       accountcode.code = '#39'230-232-47'#39' or'
      '       accountcode.code = '#39'230-232-48'#39' or'
      '       accountcode.code = '#39'321-424-10'#39')')
    Left = 297
    Top = 96
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datepaid'
      end>
    object NoCashTAmount: TFloatField
      FieldName = 'TAmount'
    end
  end
end
