object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 104
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 313
    Height = 15
    Align = alTop
    ExplicitLeft = 8
  end
  object Button1: TButton
    Left = 0
    Top = 72
    Width = 92
    Height = 32
    Caption = 'Sem cifr'#227'o'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 0
    Top = 15
    Width = 313
    Height = 41
    Align = alTop
    TabOrder = 1
    ExplicitLeft = -8
    ExplicitTop = 25
  end
  object Button2: TButton
    Left = 98
    Top = 72
    Width = 87
    Height = 32
    Caption = 'Com cifr'#227'o'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 72
    Width = 89
    Height = 32
    Caption = 'Sair'
    TabOrder = 3
    OnClick = Button3Click
  end
end
