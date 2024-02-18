object ViewPrincipal: TViewPrincipal
  Left = 0
  Top = 0
  Caption = 'ViewPrincipal'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 256
    Top = 184
    Width = 75
    Height = 25
    Caption = 'maior'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 64
    Top = 24
    Width = 121
    Height = 23
    TabOrder = 1
    Text = '0'
  end
  object Edit2: TEdit
    Left = 72
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 2
    Text = '0'
  end
  object Button2: TButton
    Left = 280
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Soma'
    TabOrder = 3
    OnClick = Button2Click
  end
end
