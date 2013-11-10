object Form1: TForm1
  Left = 231
  Top = 252
  Width = 870
  Height = 640
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
  object Label1: TLabel
    Left = 112
    Top = 16
    Width = 46
    Height = 24
    Caption = #1089#1095#1105#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 176
    Top = 16
    Width = 7
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 408
    Top = 280
    Width = 41
    Height = 41
    Caption = #1082#1088#1086#1090
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 16
    Width = 75
    Height = 25
    Caption = #1087#1091#1089#1082
    TabOrder = 1
    OnClick = Button2Click
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 264
    Top = 80
  end
  object MainMenu1: TMainMenu
    Left = 176
    Top = 160
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
