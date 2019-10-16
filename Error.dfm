object frmError: TfrmError
  Left = 0
  Top = 0
  Caption = 'Error'
  ClientHeight = 100
  ClientWidth = 360
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object shpWhitebox: TShape
    AlignWithMargins = True
    Left = 0
    Top = 0
    Width = 361
    Height = 61
    Brush.Color = clCream
    Pen.Color = clWhite
    Pen.Style = psClear
  end
  object btnOk: TButton
    Left = 280
    Top = 67
    Width = 68
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = btnOkClick
  end
  object btnHelp: TButton
    Left = 8
    Top = 67
    Width = 105
    Height = 25
    Caption = 'Additional Help'
    TabOrder = 1
    OnClick = btnHelpClick
  end
  object memError: TMemo
    Left = 8
    Top = 8
    Width = 344
    Height = 41
    BorderStyle = bsNone
    Color = clCream
    ReadOnly = True
    TabOrder = 2
  end
end
