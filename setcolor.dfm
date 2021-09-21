object SetColorForm: TSetColorForm
  Left = 332
  Top = 241
  Width = 400
  Height = 259
  Caption = 'Set Stub Color'
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object NxLabel1: TNxLabel
    Left = 20
    Top = 16
    Width = 344
    Height = 25
    Caption = 'You will start serving a new batch of'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object NxLabel2: TNxLabel
    Left = 20
    Top = 48
    Width = 338
    Height = 25
    Caption = 'stubs.. Please select the color of the'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object NxLabel3: TNxLabel
    Left = 20
    Top = 80
    Width = 179
    Height = 25
    Caption = 'new batch of stubs'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object ColorBox1: TColorBox
    Left = 71
    Top = 128
    Width = 113
    Height = 22
    DefaultColorColor = clWhite
    Selected = clWhite
    BevelKind = bkTile
    ItemHeight = 16
    TabOrder = 0
    OnSelect = ColorBox1Select
  end
  object NxEdit1: TNxEdit
    Left = 191
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'WHITE'
  end
  object NxButton1: TNxButton
    Left = 154
    Top = 176
    Width = 75
    Caption = 'OK'
    TabOrder = 2
    OnClick = NxButton1Click
  end
  object MyQuery1: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'update countlimit set stubcolor = :stubcolor,'
      '                      colorstr = :colorstr')
    Left = 16
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'stubcolor'
      end
      item
        DataType = ftUnknown
        Name = 'colorstr'
      end>
  end
end
