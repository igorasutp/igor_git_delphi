object Fpmain: TFpmain
  Left = 0
  Top = 0
  Caption = 'Fpmain'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 424
    Top = 40
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object MainMenu1: TMainMenu
    Left = 120
    Top = 32
    object N1: TMenuItem
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      object p11: TMenuItem
        Caption = 'p1'
      end
      object N21: TMenuItem
        Caption = 'p2'
      end
    end
    object N2: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
      object L11: TMenuItem
        Caption = 'L1'
        OnClick = L11Click
      end
    end
  end
end
