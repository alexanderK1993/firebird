object FCalculator: TFCalculator
  Left = 0
  Top = 0
  Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
  ClientHeight = 358
  ClientWidth = 994
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 31
    Width = 978
    Height = 120
    DataSource = CalcDataSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CALCULATORCD'
        Width = 127
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1044'_'#1047#1072#1103#1074#1082#1072
        Title.Caption = #1048#1044'_'#1047#1072#1103#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REQUESTCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1055#1086#1083#1080#1089
        Width = 57
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'POLISCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1082#1086#1084#1087#1072#1085#1080#1103
        Width = 119
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COMPANYCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'PRICE_INSURANCE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATE_PAY'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090' '#1087#1086' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1102
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SPECSTRCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'INCOME'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 994
    Height = 25
    DataSource = CalcDataSource
    Align = alTop
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 183
    Width = 536
    Height = 98
    DataSource = RequestDataSource
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 152
    Width = 990
    Height = 25
    DataSource = RequestDataSource
    TabOrder = 3
  end
  object CalcDataSource: TDataSource
    DataSet = CalcTable
    Left = 360
    Top = 312
  end
  object CalcTable: TTable
    OnCalcFields = TableOnCalcFields
    DatabaseName = 'ZilotovaDB'
    TableName = 'CALCULATOR'
    Left = 328
    Top = 312
    object CalcTableCALCULATORCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1056#1072#1089#1095#1077#1090#1085#1099#1093' '#1076#1072#1085#1085#1099#1093
      DisplayWidth = 25
      FieldName = 'CALCULATORCD'
      Required = True
    end
    object CalcTable_: TIntegerField
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1047#1072#1103#1074#1082#1072
      LookupDataSet = RequestTable
      LookupKeyFields = 'REQUESTCD'
      LookupResultField = 'REQUESTCD'
      KeyFields = 'REQUESTCD'
      Lookup = True
    end
    object CalcTableREQUESTCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1047#1072#1103#1074#1082#1080
      DisplayWidth = 12
      FieldName = 'REQUESTCD'
      Required = True
      Visible = False
    end
    object CalcTableIntegerField: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1083#1080#1089
      LookupDataSet = PolisTable
      LookupKeyFields = 'POLISCD'
      LookupResultField = 'POLISNM'
      KeyFields = 'POLISCD'
      Size = 30
      Lookup = True
    end
    object CalcTablePOLISCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1055#1086#1083#1080#1089#1072
      DisplayWidth = 12
      FieldName = 'POLISCD'
      Required = True
      Visible = False
    end
    object CalcTableField: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1082#1086#1084#1087#1072#1085#1080#1103
      LookupDataSet = CompanyTable
      LookupKeyFields = 'COMPANYCD'
      LookupResultField = 'COMPANYNM'
      KeyFields = 'COMPANYCD'
      Size = 30
      Lookup = True
    end
    object CalcTableCOMPANYCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1057#1090#1088#1072#1093#1086#1074#1086#1081' '#1082#1086#1084#1087#1072#1085#1080#1080
      DisplayWidth = 26
      FieldName = 'COMPANYCD'
      Required = True
      Visible = False
    end
    object CalcTablePRICE_INSURANCE: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1089#1090#1088#1072#1093#1086#1074#1082#1080
      DisplayWidth = 17
      FieldName = 'PRICE_INSURANCE'
    end
    object CalcTableDATE_PAY: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
      DisplayWidth = 14
      FieldName = 'DATE_PAY'
    end
    object CalcTableField2: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090' '#1087#1086' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1102
      LookupDataSet = SpecInsTable
      LookupKeyFields = 'SPECSTRCD'
      LookupResultField = 'FIO_SPECSTR'
      KeyFields = 'SPECSTRCD'
      Size = 30
      Lookup = True
    end
    object CalcTableSPECSTRCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072' '#1087#1086' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1102
      DisplayWidth = 28
      FieldName = 'SPECSTRCD'
      Required = True
      Visible = False
    end
    object CalcTableINCOME: TFloatField
      DisplayLabel = #1044#1086#1093#1086#1076
      DisplayWidth = 18
      FieldKind = fkCalculated
      FieldName = 'INCOME'
      Calculated = True
    end
  end
  object RequestTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'REQUEST'
    Left = 8
    Top = 312
    object RequestTableREQUESTCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1047#1072#1103#1074#1082#1080
      FieldName = 'REQUESTCD'
      Required = True
    end
    object RequestTableField: TStringField
      FieldKind = fkLookup
      FieldName = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
      LookupDataSet = TableCar
      LookupKeyFields = 'AVTOCD'
      LookupResultField = 'AVTO'
      KeyFields = 'AVTOCD'
      Lookup = True
    end
    object RequestTableAVTOCD: TStringField
      FieldName = 'AVTOCD'
      Required = True
      Visible = False
      Size = 9
    end
    object RequestTableField2: TStringField
      FieldKind = fkLookup
      FieldName = #1052#1077#1085#1077#1076#1078#1077#1088
      LookupDataSet = TableManager
      LookupKeyFields = 'MANAGERCD'
      LookupResultField = 'MANAGER_FIO'
      KeyFields = 'MANAGERCD'
      Size = 25
      Lookup = True
    end
    object RequestTableMANAGERCD: TIntegerField
      FieldName = 'MANAGERCD'
      Required = True
      Visible = False
    end
    object RequestTableDATE_REQUEST: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1079#1072#1103#1074#1082#1080
      FieldName = 'DATE_REQUEST'
    end
  end
  object RequestDataSource: TDataSource
    DataSet = RequestTable
    Left = 40
    Top = 312
  end
  object PolisTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'POLIS'
    Left = 88
    Top = 312
  end
  object PolisDataSource: TDataSource
    DataSet = PolisTable
    Left = 120
    Top = 312
  end
  object CompanyTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'COMPANY'
    Left = 168
    Top = 312
  end
  object CompanyDataSource: TDataSource
    DataSet = CompanyTable
    Left = 200
    Top = 312
  end
  object SpecInsTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'PERSONAL_INSURANCE'
    Left = 248
    Top = 312
  end
  object SpecInsDataSource: TDataSource
    DataSet = SpecInsTable
    Left = 280
    Top = 312
  end
  object DataSourceCar: TDataSource
    DataSet = TableCar
    Left = 480
    Top = 288
  end
  object TableCar: TTable
    OnCalcFields = CarCalcField
    DatabaseName = 'ZilotovaDB'
    TableName = 'CAR'
    Left = 448
    Top = 288
    object TableCarAVTOCD: TStringField
      FieldName = 'AVTOCD'
      Required = True
      Size = 9
    end
    object TableCarCLIENTCD: TIntegerField
      FieldName = 'CLIENTCD'
      Required = True
    end
    object TableCarMARKACD: TStringField
      FieldName = 'MARKACD'
    end
    object TableCarMODELCD: TStringField
      FieldName = 'MODELCD'
    end
    object TableCarYEAR_AVTO: TSmallintField
      FieldName = 'YEAR_AVTO'
    end
    object TableCarPRICE_AVTO: TFloatField
      FieldName = 'PRICE_AVTO'
    end
    object TableCarAVTO: TStringField
      FieldKind = fkCalculated
      FieldName = 'AVTO'
      Size = 25
      Calculated = True
    end
  end
  object DataSourceManager: TDataSource
    DataSet = TableManager
    Left = 480
    Top = 320
  end
  object TableManager: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'MANAGER'
    Left = 448
    Top = 320
  end
end
