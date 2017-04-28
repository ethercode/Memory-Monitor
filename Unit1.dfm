object Form1: TForm1
  Left = 726
  Top = 149
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Memory Monitor v1.0'
  ClientHeight = 179
  ClientWidth = 252
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    252
    179)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 97
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Percent Free:'
  end
  object Label3: TLabel
    Left = 8
    Top = 40
    Width = 164
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Total bytes of memory:'
  end
  object q1: TLabel
    Left = 176
    Top = 40
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label5: TLabel
    Left = 8
    Top = 56
    Width = 164
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Amount of bytes free:'
  end
  object q2: TLabel
    Left = 176
    Top = 56
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label7: TLabel
    Left = 8
    Top = 88
    Width = 164
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Total size of pagefile:'
  end
  object q3: TLabel
    Left = 176
    Top = 88
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label9: TLabel
    Left = 8
    Top = 104
    Width = 164
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Free bytes in pagefile:'
  end
  object q4: TLabel
    Left = 176
    Top = 104
    Width = 6
    Height = 13
    Caption = '0'
  end
  object q0: TCGauge
    Left = 112
    Top = 16
    Width = 129
    Height = 14
  end
  object Label2: TLabel
    Left = 8
    Top = 128
    Width = 164
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'User bytes of address space:'
  end
  object Label11: TLabel
    Left = 8
    Top = 144
    Width = 164
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Free user bytefree user bytes:'
  end
  object q5: TLabel
    Left = 176
    Top = 128
    Width = 6
    Height = 13
    Caption = '0'
  end
  object q6: TLabel
    Left = 176
    Top = 144
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label4: TLabel
    Left = 104
    Top = 161
    Width = 140
    Height = 13
    Cursor = crHandPoint
    Alignment = taRightJustify
    Anchors = [akRight, akBottom]
    AutoSize = False
    Caption = 'http://www.antivoid.net'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = Label4Click
  end
  object Label6: TLabel
    Left = 80
    Top = 161
    Width = 19
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'Visit'
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 648
    Top = 8
  end
end
