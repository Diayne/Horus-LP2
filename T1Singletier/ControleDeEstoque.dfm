object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 471
  ClientWidth = 753
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl9: TLabel
    Left = 455
    Top = 170
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object lbl10: TLabel
    Left = 62
    Top = 170
    Width = 37
    Height = 13
    Caption = 'Campo:'
  end
  object lbl11: TLabel
    Left = 271
    Top = 170
    Width = 24
    Height = 13
    Caption = 'A'#231#227'o'
  end
  object lbl13: TLabel
    Left = 406
    Top = 368
    Width = 115
    Height = 13
    Caption = 'Quantidade em estoque'
  end
  object lbl12: TLabel
    Left = 423
    Top = 416
    Width = 81
    Height = 13
    Caption = 'Valor do estoque'
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 753
    Height = 161
    Align = alTop
    TabOrder = 0
    object lbl1: TLabel
      Left = 24
      Top = 56
      Width = 37
      Height = 13
      Caption = 'Codigo:'
    end
    object lbl2: TLabel
      Left = 10
      Top = 88
      Width = 50
      Height = 13
      Caption = 'Descricao:'
    end
    object lbl3: TLabel
      Left = 359
      Top = 88
      Width = 41
      Height = 13
      Caption = 'Unitario:'
    end
    object lbl4: TLabel
      Left = 24
      Top = 110
      Width = 27
      Height = 13
      Caption = 'Data:'
    end
    object lbl5: TLabel
      Left = 357
      Top = 107
      Width = 43
      Height = 13
      Caption = 'Unidade:'
    end
    object lbl6: TLabel
      Left = 1
      Top = 134
      Width = 59
      Height = 13
      Caption = 'Fornecedor:'
    end
    object lbl7: TLabel
      Left = 376
      Top = 134
      Width = 28
      Height = 13
      Caption = 'Total:'
    end
    object lbl8: TLabel
      Left = 296
      Top = 56
      Width = 104
      Height = 13
      Caption = 'Quantidade( + ou - ):'
    end
    object dbnvgr1: TDBNavigator
      Left = 0
      Top = 0
      Width = 750
      Height = 33
      DataSource = ds2
      TabOrder = 0
    end
    object dbedt1: TDBEdit
      Left = 62
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object dbedt2: TDBEdit
      Left = 62
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object dbedt3: TDBEdit
      Left = 62
      Top = 107
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object dbedt4: TDBEdit
      Left = 62
      Top = 134
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object dbedt5: TDBEdit
      Left = 406
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object dbedt6: TDBEdit
      Left = 406
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object dbedt7: TDBEdit
      Left = 406
      Top = 107
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object dbedt8: TDBEdit
      Left = 406
      Top = 134
      Width = 121
      Height = 21
      TabOrder = 8
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 238
    Width = 753
    Height = 122
    TabOrder = 1
    object dbgrd1: TDBGrid
      Left = 0
      Top = 0
      Width = 750
      Height = 120
      DataSource = ds2
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object edtValor: TEdit
    Left = 406
    Top = 189
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object cbbCampo: TComboBox
    Left = 8
    Top = 189
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = 'Codigo'
    Items.Strings = (
      'Codigo'
      'Descricao'
      'Unidade'
      'Fornecedor'
      'Data'
      'Quantidade'
      'Unitario'
      'Total'
      'EstoqueQtd'
      'EstoqueVlr')
  end
  object cbbAcao: TComboBox
    Left = 208
    Top = 189
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = 'Indexar'
    Items.Strings = (
      'Indexar'
      'Locate'
      'FindKey'
      'Limpar'
      'Percorrer'
      'Filtrar'
      'Limpar Filtro')
  end
  object btnExecutar: TButton
    Left = 600
    Top = 167
    Width = 97
    Height = 65
    Caption = 'Executar'
    TabOrder = 5
  end
  object grpTotais: TGroupBox
    Left = 0
    Top = 364
    Width = 322
    Height = 97
    Caption = 'Totais'
    TabOrder = 6
  end
  object dbedtQuantidadeEstoque: TDBEdit
    Left = 376
    Top = 387
    Width = 177
    Height = 21
    DataSource = ds2
    TabOrder = 7
  end
  object dbedtValorEstoque: TDBEdit
    Left = 376
    Top = 435
    Width = 177
    Height = 21
    DataSource = ds2
    TabOrder = 8
  end
  object ds1: TClientDataSet
    Aggregates = <>
    Params = <>
    OnCalcFields = ds1CalcFields
    Left = 712
    Top = 376
    object intgrfldds1Codigo: TIntegerField
      FieldName = 'Codigo'
    end
    object strngfldds1Descricao: TStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object strngfldds1Unidade: TStringField
      FieldName = 'Unidade'
      Size = 2
    end
    object strngfldds1Fornecedor: TStringField
      FieldName = 'Fornecedor'
      Size = 50
    end
    object dtfldds1Data: TDateField
      FieldName = 'Data'
    end
    object fltfldds1Quantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object crncyfldds1Total: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'Total'
      Calculated = True
    end
    object crncyfldds1Unitario: TCurrencyField
      FieldName = 'Unitario'
    end
    object agrgtfldds1EstoqueQtd: TAggregateField
      FieldName = 'EstoqueQtd'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'sum(Quantidade)'
    end
    object agrgtfldds1EstoqueVlr: TAggregateField
      FieldName = 'EstoqueVlr'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(Quantidade*Unitario)'
    end
  end
  object ds2: TDataSource
    DataSet = ds1
    Left = 712
    Top = 424
  end
end
