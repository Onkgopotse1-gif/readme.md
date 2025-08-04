object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 469
  ClientWidth = 816
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 320
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object Label2: TLabel
    Left = 48
    Top = 341
    Width = 29
    Height = 15
    Caption = 'email'
  end
  object Label3: TLabel
    Left = 48
    Top = 371
    Width = 42
    Height = 15
    Caption = 'Request'
  end
  object Label4: TLabel
    Left = 296
    Top = 317
    Width = 46
    Height = 15
    Caption = 'Message'
  end
  object Button1: TButton
    Left = 592
    Top = 367
    Width = 75
    Height = 25
    Caption = 'Submit'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Editname: TEdit
    Left = 120
    Top = 317
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'Editname'
  end
  object cmbcategory: TComboBox
    Left = 120
    Top = 375
    Width = 145
    Height = 23
    TabOrder = 2
    Text = 'cmbcategory'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 8
    Width = 754
    Height = 249
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Editmail: TEdit
    Left = 120
    Top = 346
    Width = 121
    Height = 23
    TabOrder = 4
    Text = 'Editmail'
  end
  object RedtResponse: TRichEdit
    Left = 348
    Top = 297
    Width = 185
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'RedtResponse')
    ParentFont = False
    TabOrder = 5
  end
end
