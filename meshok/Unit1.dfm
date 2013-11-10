object Form1: TForm1
  Left = 215
  Top = 127
  Width = 214
  Height = 108
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 48
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 88
    Top = 24
    object N1: TMenuItem
      Caption = #1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      object N2: TMenuItem
        Caption = #1086' '#1085#1072#1089
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1080#1085#1089#1090#1088#1091#1082#1094#1080#1103
        OnClick = N3Click
      end
    end
  end
end
