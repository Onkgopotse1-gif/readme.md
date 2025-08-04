object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Name: TLabel
    Left = 88
    Top = 72
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object Password: TLabel
    Left = 88
    Top = 139
    Width = 50
    Height = 15
    Caption = 'Password'
  end
  object Editusername: TEdit
    Left = 168
    Top = 69
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'Editusername'
  end
  object Editpassword: TEdit
    Left = 168
    Top = 136
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'Editpassword'
  end
  object Button2: TButton
    Left = 192
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 448
    Top = 272
  end
end
