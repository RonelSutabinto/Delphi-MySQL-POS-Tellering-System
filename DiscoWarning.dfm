object DiscoWarningForm: TDiscoWarningForm
  Left = 453
  Top = 179
  Caption = 'Consumer is Disconnected'
  ClientHeight = 246
  ClientWidth = 512
  Color = 15395562
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 24
    Top = 68
    Width = 466
    Height = 116
    Shape = bsFrame
  end
  object NxLabel1: TNxLabel
    Left = 30
    Top = 26
    Width = 453
    Height = 25
    Alignment = taCenter
    Caption = 'This Consumer is currently DISCONNECTED'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    HorizontalPosition = hpLeft
    InnerHorizontal = True
    InnerVertical = False
    InnerMargins.Horizontal = 0
    InnerMargins.Vertical = 2
    VerticalPosition = vpTop
  end
  object NxLabel2: TNxLabel
    Left = 66
    Top = 80
    Width = 141
    Height = 23
    Caption = 'Account Number'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -19
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
  object DBText1: TDBText
    Left = 210
    Top = 82
    Width = 254
    Height = 17
    DataField = 'AccountNumber'
    DataSource = TellerPOSForm.dsMaster
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object NxLabel3: TNxLabel
    Left = 68
    Top = 112
    Width = 139
    Height = 23
    Caption = 'Consumer Name'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -19
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
  object DBText2: TDBText
    Left = 210
    Top = 113
    Width = 254
    Height = 17
    DataField = 'Name'
    DataSource = TellerPOSForm.dsMaster
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object NxLabel4: TNxLabel
    Left = 50
    Top = 144
    Width = 157
    Height = 23
    Caption = 'Date Disconnected'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -19
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
  object DBText3: TDBText
    Left = 210
    Top = 145
    Width = 254
    Height = 17
    DataField = 'DisconnectionDate'
    DataSource = TellerPOSForm.dsMaster
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object NxRadioButton1: TNxRadioButton
    Left = 27
    Top = 202
    Width = 324
    Height = 19
    Color = 15395562
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = 'NxRadioButton1'
    Caption = 'Click here to make sure you saw this warning'
  end
  object NxButton1: TNxButton
    Left = 360
    Top = 200
    Width = 129
    Caption = 'Proceed '
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = NxButton1Click
  end
end
