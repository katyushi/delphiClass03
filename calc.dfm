object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 278
  ClientWidth = 415
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 29
    Width = 78
    Height = 13
    Caption = 'Primeiro Numero'
  end
  object Label2: TLabel
    Left = 48
    Top = 85
    Width = 82
    Height = 13
    Caption = 'Segundo Numero'
  end
  object Label3: TLabel
    Left = 48
    Top = 221
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 56
    Top = 144
    Width = 142
    Height = 13
    Caption = 'Clique na Opera'#231#227'o Desejada'
  end
  object edtVlr1: TEdit
    Left = 48
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtVlr2: TEdit
    Left = 48
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edtResultado: TEdit
    Left = 48
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtResultado'
  end
  object btSoma: TButton
    Left = 48
    Top = 176
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btSomaClick
  end
  object btSubtrai: TButton
    Left = 101
    Top = 176
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btSubtraiClick
  end
  object btMultiplica: TButton
    Left = 152
    Top = 176
    Width = 25
    Height = 25
    Caption = 'X'
    TabOrder = 5
    OnClick = btMultiplicaClick
  end
  object btDivide: TButton
    Left = 208
    Top = 176
    Width = 25
    Height = 25
    Caption = #247
    TabOrder = 6
    OnClick = btDivideClick
  end
  object btLimpa: TButton
    Left = 192
    Top = 46
    Width = 75
    Height = 25
    Caption = 'limpar'
    TabOrder = 7
    OnClick = btLimpaClick
  end
  object mmBobina: TMemo
    Left = 273
    Top = 48
    Width = 121
    Height = 121
    Lines.Strings = (
      'mmBobina')
    TabOrder = 8
  end
end
