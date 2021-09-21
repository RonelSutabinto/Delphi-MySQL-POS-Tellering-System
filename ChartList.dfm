object AccountChartForm: TAccountChartForm
  Left = 390
  Top = 154
  BorderIcons = [biSystemMenu]
  Caption = 'Account Chart'
  ClientHeight = 322
  ClientWidth = 480
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ChartSearch: TNxButtonEdit
    Left = 16
    Top = 16
    Width = 241
    Height = 21
    Glyph.Data = {
      06030000424D060300000000000036000000280000000F0000000F0000000100
      180000000000D002000000000000000000000000000000000000000000484342
      5044440000000000000000000000000000000000000000000000000000000000
      00000000000000000000312C265F80AD9785B07B666600000000000000000000
      00000000000000000000000000000000000000000000000000001F283B5BD9FF
      3479D69781A77C65640000000000000000000000000000000000000000000000
      0000000000000000000000000040588A5BD4FF3378D69882A77B646200000000
      0000000000000000000000000000000000000000000000000000000000000000
      41598B5BD6FF3277D69A85AB5542430000000000000000000000000000000000
      0000000000000000000000000000000000000041578A59D8FF4E8BDA625F5E1E
      191E917171C3A899D0B3A8856A7118181D000000000000000000000000000000
      000000000000344775706573AF9695FECFA9FFFFD0FFFFD8FFFFE1FFFFE6CCA9
      A4312D33000000000000000000000000000000000000000000050001FFD6AFFF
      FAC7FFFAC5FFFFDBFFFFECFFFFFFFFFFFFB18E87030407000000000000000000
      000000000000000000946F6CFFFFCCFFE0ACFFFCC9FFFFDFFFFFF3FFFFFBFFFF
      EBF1DEBC3A3139000000000000000000000000000000000000FBCBB6FFF5C2FF
      D7A3FFF7C3FFFFD8FFFFE6FFFFE8FFFFDFFFFBCD45343A000000000000000000
      000000000000000000DBB3A0FFFDC9FFDDADFFE9B4FFFDCAFFFFD3FFFFD5FFFF
      D0FFE8BC47343E000000000000000000000000000000000000725350FFFFE3FF
      F8EAFFDEB4FFE6B1FFEBB7FFEBB6FFFFCAE7B59D0F010E000000000000000000
      000000000000000000000000F2C9B8FFFFFFFFFAE0FFE1B0FFDFAAFFFBC7FFE0
      B26038490000000000000000000000000000000000000000000000001E1213CD
      A198FFE8C6FFFACCFFF7CAF6C4AC5E3B47000000000000000000000000000000
      000000000000000000000000000000000000170D0F2B191B4229360000020000
      00000000000000000000}
    TabOrder = 0
    OnKeyPress = ChartSearchKeyPress
    OnButtonClick = ChartSearchButtonClick
    ButtonCaption = 'find'
    ButtonWidth = 30
    TransparentColor = clNone
  end
  object NxButton1: TNxButton
    Left = 380
    Top = 16
    Width = 75
    Caption = 'Select'
    TabOrder = 1
    OnClick = NxButton1Click
  end
  object NextDBGrid1: TNextDBGrid
    Left = 18
    Top = 48
    Width = 437
    Height = 257
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    AppearanceOptions = [aoHighlightSlideCells]
    Caption = ''
    Options = [goGrid, goHeader, goSelectFullRow]
    ReadOnly = True
    TabOrder = 2
    TabStop = True
    OnKeyPress = NextDBGrid1KeyPress
    DataSource = dsMyChart
    object TNxDBTextColumn1: TNxDBTextColumn
      DefaultWidth = 99
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Header.Caption = 'Account Code'
      Header.Alignment = taCenter
      Header.Font.Charset = DEFAULT_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -11
      Header.Font.Name = 'Tahoma'
      Header.Font.Style = []
      Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 0
      SortType = stAlphabetic
      Width = 99
      FieldName = 'Code'
    end
    object TNxDBTextColumn2: TNxDBTextColumn
      DefaultWidth = 318
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Header.Caption = 'Account Name'
      Header.Alignment = taCenter
      Header.Font.Charset = DEFAULT_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -11
      Header.Font.Name = 'Tahoma'
      Header.Font.Style = []
      Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
      ParentFont = False
      Position = 1
      SortType = stAlphabetic
      Width = 318
      FieldName = 'Description'
    end
  end
  object MyChart: TMyQuery
    Connection = BillingData.MyConnection1
    SQL.Strings = (
      'select * from zaneco.accountcode '
      'where code like :code or '
      '      description like :description')
    Left = 16
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'code'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end>
    object MyChartID: TIntegerField
      FieldName = 'ID'
    end
    object MyChartCode: TStringField
      FieldName = 'Code'
      Size = 15
    end
    object MyChartDescription: TStringField
      FieldName = 'Description'
      Size = 50
    end
    object MyChartAmount: TFloatField
      FieldName = 'Amount'
    end
    object MyChartWithEVAT: TStringField
      FieldName = 'WithEVAT'
      Size = 1
    end
  end
  object dsMyChart: TMyDataSource
    DataSet = MyChart
    Left = 16
    Top = 88
  end
end
