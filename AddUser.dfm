object frmAdduser: TfrmAdduser
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
  object lblAddUser: TLabel
    Left = 56
    Top = 12
    Width = 86
    Height = 23
    Caption = 'Add User'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblBack: TLabel
    Left = 13
    Top = 40
    Width = 22
    Height = 13
    Caption = 'Back'
  end
  object pnlAddUserForm: TPanel
    Left = 56
    Top = 50
    Width = 225
    Height = 235
    Color = clCream
    ParentBackground = False
    TabOrder = 1
    object lblEmail: TLabel
      Left = 92
      Top = 149
      Width = 10
      Height = 16
      Caption = '@'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblUsernameError: TLabel
      Left = 24
      Top = 50
      Width = 185
      Height = 10
      Caption = 'Enter valid username (between 6 and 15 characters)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -8
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object lblPasswordError: TLabel
      Left = 24
      Top = 130
      Width = 184
      Height = 10
      Caption = 'Enter valid password (between 6 and 15 characters)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -8
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object lblForenameError: TLabel
      Left = 24
      Top = 90
      Width = 165
      Height = 10
      Caption = 'Enter valid forename (less than 20 characters)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -8
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object lblEmailError: TLabel
      Left = 24
      Top = 170
      Width = 170
      Height = 10
      Caption = 'Enter valid email (less than 30 total characters)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -8
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object lblManFieldUsername: TLabel
      Left = 2
      Top = 32
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblManFieldPassword: TLabel
      Left = 2
      Top = 112
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblManFieldEmail: TLabel
      Left = 2
      Top = 152
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblManFieldStar: TLabel
      Left = 2
      Top = 217
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblManField: TLabel
      Left = 16
      Top = 216
      Width = 77
      Height = 13
      Caption = 'Mandatory Field'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblGenSettings: TLabel
      Left = 8
      Top = 3
      Width = 60
      Height = 13
      Caption = 'General Info'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object imgViewPassword: TImage
      Left = 195
      Top = 110
      Width = 16
      Height = 16
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF400000006624B474400FF00FF00FFA0BDA793000003
        1F4944415478DAED956D48935114C777DDE6AA6558225483A08420A944328232
        18A91F82C03034A726A26406515FA2C2604623E6B740226A18F841DD60450441
        F40E056281A142AF645F82FCA066BEE5DC6BBF1B77F2B0A6AE3224D8853FF73C
        E739E7DCFF79B9CF23744BBC449240924092C07F43A0B4B4546F3018F2F57A7D
        712412D9856A2358A65EFBC027D02D84B8333333D3E5F57A438B42A0BABA3A23
        140A9D24F0710ECE4C28A810436C5721D20291AF7F44808C97A7A6A636229ED6
        64FA11DC85C8C37038FC262525654C2AA94A3ABA6C7445E80E2067297B3F649C
        54AEB9ADADCD973081AAAAAA22825C43DCA454C3042A6E6F6FEF4AA402F8EFC5
        FF1EA25943BCA1A3A3E3F1BC04AC56ABC162B13810CFCA770419E2E04C764767
        67A73D6A575F5F6F9C9A9ABA8868532AB7D96CB6BB5CAE808644237E97104740
        060803A7DFEF6FD2CEC72C819A9A9AF44020E0452C54A53B438023C83BD8F320
        D013B5ADACAC74B29D8B49C649868DD1079BCDB69D76F4E1FB81FD3A7B336A23
        78008932488CCD125083F614711BF8020E11AC9B834691D38D46E36A7AF84D43
        40DAAC8B213088CFFA9819FA8E388D7E0515D90D895B3CAF057D90D8270754D4
        D6D6A631ADB2373BC16B88ECF7783C9FD54193B28F18A7613CA92130A802CD49
        40C51D479C40BF4A25BA81F87236B2C10B93C9542454F692404E2C818A8A8AF7
        B46233D39DE376BBFB7FA705E5E5E5B9DC8E5788EFD06F8943A097C40A842A57
        26E57A82B855DB02CAD64AD9EA2061E706386287107D9D7CC6E6469C21BC80BE
        091B17BEC7B42D40D70F9102921A9E7708C9E06D3018BCCFF330C882D4B82E81
        A5620D20AEE11B50C86139F30EE15CD710BCC4D108995CE02593C332E105CE17
        B4E8267B09E8C13F826F9E6EA16BA85D311F22796050B257253CCA951C8DE727
        E7898AB572E04110C0DEA0FBF9651603CC51037E8F7E613B571AEA1A9D473C05
        56CE3A08E123F06D760FE57D26754CBB95BB5E86BE04BD491366025C26EB66B2
        9E8E5BAE85FA19FD19219E903D4D6406582310B9F2573FA33815D1F341DA4360
        59917C9041C67A5515D95339A8CF915B16F577FCAF579240924092C09213F801
        A9D6C1746954B5860000000049454E44AE426082}
      Stretch = True
      OnMouseDown = imgViewPasswordMouseDown
      OnMouseUp = imgViewPasswordMouseUp
    end
    object edtUsername: TEdit
      Left = 16
      Top = 28
      Width = 193
      Height = 21
      TabOrder = 0
      TextHint = 'Username'
    end
    object edtForename: TEdit
      Left = 16
      Top = 68
      Width = 193
      Height = 21
      TabOrder = 1
      TextHint = 'Forename'
    end
    object edtPassword: TEdit
      Left = 16
      Top = 108
      Width = 178
      Height = 21
      PasswordChar = '*'
      TabOrder = 2
      TextHint = 'Password'
    end
    object edtEmailPre: TEdit
      Left = 16
      Top = 148
      Width = 73
      Height = 21
      TabOrder = 3
      TextHint = 'Email'
    end
    object ckbxAdmin: TCheckBox
      Left = 16
      Top = 188
      Width = 121
      Height = 17
      Caption = 'Administrator Rights'
      TabOrder = 6
    end
    object cbEmail: TComboBox
      Left = 159
      Top = 148
      Width = 58
      Height = 21
      AutoDropDown = True
      Style = csDropDownList
      Color = clBtnFace
      TabOrder = 5
      Items.Strings = (
        '.com'
        '.co.uk'
        '.net'
        '.org')
    end
    object edtEmailSuf: TEdit
      Left = 106
      Top = 148
      Width = 54
      Height = 21
      TabOrder = 4
    end
  end
  object btnAddUser: TButton
    Left = 536
    Top = 254
    Width = 75
    Height = 25
    Caption = 'Add User'
    TabOrder = 0
    OnClick = btnAddUserClick
  end
  object pnlAdvancedForm: TPanel
    Left = 423
    Top = 50
    Width = 194
    Height = 175
    Color = clCream
    ParentBackground = False
    TabOrder = 2
    object lblAdvSettings: TLabel
      Left = 8
      Top = 3
      Width = 71
      Height = 13
      Caption = 'Advanced Info'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object lblAdvNotice: TLabel
      Left = 8
      Top = 20
      Width = 123
      Height = 11
      Caption = 'Leave blank unless authorized'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 24
      Top = 67
      Width = 36
      Height = 10
      Caption = 'Last Login'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -8
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object dtpLastLogin: TDateTimePicker
      Left = 16
      Top = 45
      Width = 146
      Height = 21
      Date = 43450.000000000000000000
      Time = 0.888682673612493100
      TabOrder = 0
    end
    object edtScore: TEdit
      Left = 16
      Top = 85
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Score'
    end
    object edtDailyStreak: TEdit
      Left = 16
      Top = 125
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Daily Streak'
    end
  end
  object pnlProfilePicForm: TPanel
    Left = 301
    Top = 50
    Width = 104
    Height = 123
    Color = clCream
    ParentBackground = False
    TabOrder = 3
    object shpProfilePic: TShape
      Left = 19
      Top = 22
      Width = 65
      Height = 65
      Shape = stCircle
    end
    object imgProfilePic: TImage
      Left = 36
      Top = 39
      Width = 32
      Height = 32
    end
    object lblProfilePic: TLabel
      Left = 8
      Top = 3
      Width = 66
      Height = 13
      Caption = 'Profile Picture'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnProfilePicLeft: TButton
      Left = 3
      Top = 93
      Width = 49
      Height = 25
      Caption = '<---'
      TabOrder = 0
      OnClick = btnProfilePicLeftClick
    end
    object btnProfilePicRight: TButton
      Left = 51
      Top = 93
      Width = 49
      Height = 25
      Caption = '--->'
      TabOrder = 1
      OnClick = btnProfilePicRightClick
    end
  end
  object adotblUsers: TADOTable
    Left = 600
    Top = 8
  end
end
