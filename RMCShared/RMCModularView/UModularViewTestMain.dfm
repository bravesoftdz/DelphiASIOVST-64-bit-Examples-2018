object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 733
  ClientWidth = 1534
  Color = clHotLight
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object PanelModularView: TPanel
    Left = 0
    Top = 0
    Width = 211
    Height = 47
    Caption = 'PanelModularView'
    TabOrder = 0
  end
  object PanelControl: TPanel
    Left = 0
    Top = 572
    Width = 1534
    Height = 161
    Align = alBottom
    Caption = 'PanelControl'
    TabOrder = 1
    ExplicitLeft = 208
    ExplicitTop = 312
    ExplicitWidth = 641
    object Memo1: TMemo
      Left = 1
      Top = 70
      Width = 1532
      Height = 90
      Align = alBottom
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 643
      ExplicitWidth = 1534
    end
    object Button1: TButton
      Left = 32
      Top = 39
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
end