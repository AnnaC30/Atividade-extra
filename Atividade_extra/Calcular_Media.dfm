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
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 40
    Top = 24
    Width = 225
    Height = 169
    Caption = 'Notas'
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 35
      Width = 38
      Height = 15
      Caption = 'Nota 1:'
    end
    object Label2: TLabel
      Left = 32
      Top = 80
      Width = 38
      Height = 15
      Caption = 'Nota 2:'
    end
    object Label3: TLabel
      Left = 32
      Top = 125
      Width = 38
      Height = 15
      Caption = 'Nota 3:'
    end
    object Edit1: TEdit
      Left = 88
      Top = 32
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 88
      Top = 77
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 88
      Top = 122
      Width = 121
      Height = 23
      TabOrder = 2
    end
  end
  object Button1: TButton
    Left = 40
    Top = 216
    Width = 225
    Height = 25
    Caption = 'Calcular M'#233'dia'
    TabOrder = 1
    OnClick = Button1Click
  end
end
