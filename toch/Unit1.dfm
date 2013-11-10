object Form1: TForm1
  Left = 329
  Top = 187
  Width = 173
  Height = 83
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
    Left = 40
    Top = 8
    Width = 97
    Height = 25
    Caption = #1089#1075#1077#1085#1080#1088#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 72
    Top = 16
    object N1: TMenuItem
      Caption = #1086' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
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
