object frmViewusers: TfrmViewusers
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
    Width = 106
    Height = 23
    Caption = 'View Users'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object sbtnViewPassword: TSpeedButton
    Left = 13
    Top = 66
    Width = 122
    Height = 25
    AllowAllUp = True
    GroupIndex = 1
    Caption = 'View/Hide Passwords'
    OnClick = sbtnViewPasswordClick
  end
  object pnlViewUsers: TPanel
    Left = 184
    Top = 50
    Width = 433
    Height = 235
    Color = clCream
    ParentBackground = False
    TabOrder = 0
    object dbGrid: TDBGrid
      Left = 16
      Top = 16
      Width = 401
      Height = 201
      DataSource = DataSource
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object btnRemoveUser: TButton
    Left = 13
    Top = 94
    Width = 122
    Height = 25
    Caption = 'Remove Selected User'
    TabOrder = 1
    OnClick = btnRemoveUserClick
  end
  object adotblUsers: TADOTable
    Left = 600
    Top = 8
  end
  object DataSource: TDataSource
    DataSet = adotblUsers
    Left = 600
    Top = 10
  end
  object adoqryDelete: TADOQuery
    Parameters = <>
    Left = 600
    Top = 8
  end
end
