object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 428
  ClientWidth = 788
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LblFeedeback: TLabel
    Left = 112
    Top = 320
    Width = 69
    Height = 15
    Caption = 'Request Type'
  end
  object Lblresponse: TLabel
    Left = 110
    Top = 256
    Width = 55
    Height = 15
    Caption = 'Responses'
  end
  object Button1: TButton
    Left = 304
    Top = 376
    Width = 75
    Height = 25
    Caption = 'update'
    TabOrder = 0
    OnClick = Button1Click
  end
  object CmbfeedbackID: TComboBox
    Left = 234
    Top = 317
    Width = 145
    Height = 23
    TabOrder = 1
    Text = 'CmbfeedbackID'
  end
  object DBGrid1: TDBGrid
    Left = -8
    Top = 8
    Width = 788
    Height = 198
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object RichEditresponse: TRichEdit
    Left = 194
    Top = 237
    Width = 185
    Height = 60
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'RichEdit1')
    ParentFont = False
    TabOrder = 3
  end
  object btnresponses: TButton
    Left = 90
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Responses'
    TabOrder = 4
  end
  object btnexport: TButton
    Left = 496
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Export'
    TabOrder = 5
  end
end
