object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 435
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 765
    Height = 435
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    object lblLbl2: TLabel
      Left = 1
      Top = 71
      Width = 160
      Height = 13
      Caption = 'Controle de Navega'#231#227'o e Edi'#231#227'o:'
    end
    object grpFiltro: TGroupBox
      Left = 1
      Top = 1
      Width = 763
      Height = 64
      Align = alTop
      Caption = 'Filtro'
      TabOrder = 0
      object lbl1: TLabel
        Left = 16
        Top = 24
        Width = 70
        Height = 13
        Caption = 'Valor do Filtro:'
      end
      object edtValorFiltro: TEdit
        Left = 92
        Top = 21
        Width = 237
        Height = 21
        TabOrder = 0
      end
      object btnAddFiltro: TButton
        Left = 344
        Top = 19
        Width = 161
        Height = 23
        Caption = 'Adicionar Filtro'
        TabOrder = 1
      end
      object btnRemoverFiltro: TButton
        Left = 528
        Top = 19
        Width = 161
        Height = 23
        Caption = 'Remover Filtro'
        TabOrder = 2
      end
    end
    object dbgrd1: TDBGrid
      Left = 2
      Top = 102
      Width = 763
      Height = 179
      DataSource = ds1
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object dbnvgr1: TDBNavigator
      Left = 488
      Top = 71
      Width = 240
      Height = 25
      DataSource = ds1
      TabOrder = 2
    end
  end
  object btnLimparDados: TButton
    Left = 32
    Top = 336
    Width = 97
    Height = 25
    Caption = 'Limpar Dados'
    TabOrder = 1
    OnClick = btnLimparDadosClick
  end
  object btnIndexarID: TButton
    Left = 32
    Top = 367
    Width = 97
    Height = 25
    Caption = 'Indexar por ID'
    TabOrder = 2
    OnClick = btnIndexarIDClick
  end
  object btnIndexarNome: TButton
    Left = 160
    Top = 296
    Width = 97
    Height = 25
    Caption = 'Indexar por Nome'
    TabOrder = 3
    OnClick = btnIndexarNomeClick
  end
  object btnPercorrer: TButton
    Left = 312
    Top = 367
    Width = 97
    Height = 25
    Caption = 'Percorrer'
    TabOrder = 4
    OnClick = btnPercorrerClick
  end
  object edtPercorrer: TEdit
    Left = 296
    Top = 340
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object dsDataSet: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    OnCalcFields = dsDataSetCalcFields
    Left = 24
    Top = 288
    object intgrfldDataSetId: TIntegerField
      FieldName = 'Id'
    end
    object strngfldDataSetNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object crncyfldDataSetValor: TCurrencyField
      FieldName = 'Valor'
    end
    object fltfldDataSetQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object crncyfldDataSetTotal: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'Total'
      Calculated = True
    end
    object agrgtfldDataSetProdutosTotal: TAggregateField
      FieldName = 'ProdutosTotal'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(Quantidade*Valor)'
    end
  end
  object ds1: TDataSource
    DataSet = dsDataSet
    Left = 88
    Top = 288
  end
end
