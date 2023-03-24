object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 16
    Width = 86
    Height = 13
    Caption = 'Entre com o valor:'
  end
  object Button1: TButton
    Left = 736
    Top = 320
    Width = 89
    Height = 49
    Caption = 'Sair'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 64
    Top = 40
    Width = 377
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 712
    Top = 40
    Width = 113
    Height = 33
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 712
    Top = 96
    Width = 113
    Height = 33
    Caption = 'Travar'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 80
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Senha'
    TabOrder = 4
    OnClick = Button4Click
  end
end
