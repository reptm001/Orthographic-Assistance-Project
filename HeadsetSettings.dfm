object frmHeadsetsettings: TfrmHeadsetsettings
  Left = 0
  Top = 0
  Caption = 'Spaggy'#39's Spelling'
  ClientHeight = 299
  ClientWidth = 635
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object imgBack: TImage
    Left = 8
    Top = 8
    Width = 32
    Height = 32
    Cursor = crHandPoint
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
      00200806000000737A7AF400000006624B474400FF00FF00FFA0BDA793000001
      2B4944415478DAED96CD0A824010C7DDEE3D53F41AEA49B23A15D2A132BB9575
      88EA58509EFCC087EA013A7715EDBFE561FB54C85D091C901910F9FF66677646
      22956CA402A800FE1240D3B4BAE3389752006459B60821DD288A1A61189E8402
      40BC07F12D8D9324D17DDF3F0A035055D584E81C610C888EEBBA875FC5730328
      8A3286B3A93820DA45649E1B00E223B8050FF14C00D47C88E35E52713CBAE779
      4E91E25F0150F33E32DE204C78897F0460BA9DABF85B0064DE42E67B84351E82
      48E641F305004D37805BF1CA38132085D0E1F6E97B131F2D78017D6C42160236
      C1E0B185028882C83388D8725828C75C280003B193EE37A35088DCCB8885C035
      9D6224CF840250C38032D00B6BE9B68D05AFE3A79330E2386E064170160E40AD
      D45FB2A2AD02A8004A07B80214728521C6C82E940000000049454E44AE426082}
    OnClick = imgBackClick
  end
  object lblBack: TLabel
    Left = 13
    Top = 40
    Width = 22
    Height = 13
    Caption = 'Back'
  end
  object lblViewUsers: TLabel
    Left = 56
    Top = 12
    Width = 207
    Height = 23
    Caption = 'Headset/Mic Settings'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTBVolPos: TLabel
    Left = 178
    Top = 143
    Width = 20
    Height = 13
    AutoSize = False
    Caption = '100'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblTBRatePos: TLabel
    Left = 178
    Top = 217
    Width = 20
    Height = 13
    AutoSize = False
    Caption = '00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblVolume: TLabel
    Left = 56
    Top = 107
    Width = 38
    Height = 13
    Caption = 'Volume:'
  end
  object lblRate: TLabel
    Left = 56
    Top = 181
    Width = 27
    Height = 13
    Caption = 'Rate:'
  end
  object lblVoices: TLabel
    Left = 296
    Top = 107
    Width = 34
    Height = 13
    Caption = 'Voices:'
  end
  object tbVolume: TTrackBar
    Left = 113
    Top = 104
    Width = 150
    Height = 33
    LineSize = 2
    Max = 100
    ParentShowHint = False
    Frequency = 5
    Position = 100
    ShowHint = False
    ShowSelRange = False
    TabOrder = 0
    OnChange = tbVolumeChange
  end
  object btnRestore: TButton
    Left = 56
    Top = 59
    Width = 100
    Height = 25
    Caption = 'Restore Defaults'
    TabOrder = 1
    OnClick = btnRestoreClick
  end
  object cbVoices: TComboBox
    Left = 296
    Top = 135
    Width = 241
    Height = 21
    Style = csDropDownList
    TabOrder = 2
    OnChange = cbVoicesChange
  end
  object tbRate: TTrackBar
    Left = 113
    Top = 178
    Width = 150
    Height = 31
    Min = -10
    ShowSelRange = False
    TabOrder = 3
    OnChange = tbRateChange
  end
  object SpVoice: TSpVoice
    AutoConnect = False
    ConnectKind = ckNewInstance
    Left = 592
    Top = 16
  end
end
