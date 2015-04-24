object FContract: TFContract
  Left = 0
  Top = 0
  Caption = #1044#1086#1075#1086#1074#1086#1088#1072
  ClientHeight = 443
  ClientWidth = 828
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
    Left = 8
    Top = 31
    Width = 809
    Height = 107
    DataSource = ContractDataSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 828
    Height = 25
    DataSource = ContractDataSource
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 758
  end
  object DBNavigator2: TDBNavigator
    Left = 2
    Top = 144
    Width = 810
    Height = 25
    DataSource = CalcDataSource
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 175
    Width = 809
    Height = 114
    DataSource = CalcDataSource
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator3: TDBNavigator
    Left = 0
    Top = 295
    Width = 800
    Height = 25
    TabOrder = 4
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 315
    Width = 809
    Height = 120
    DataSource = LookDataSource
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ContractDataSource: TDataSource
    DataSet = ContractTable
    Left = 240
    Top = 440
  end
  object ContractTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'CONTRACT'
    Left = 272
    Top = 440
    object ContractTableCONTRACTCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1044#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'CONTRACTCD'
      Required = True
    end
    object ContractTable_: TIntegerField
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1056#1072#1089#1095#1077#1090#1085#1099#1093' '#1076#1072#1085#1085#1099#1093
      LookupDataSet = CalcTable
      LookupKeyFields = 'CALCULATORCD'
      LookupResultField = 'CALCULATORCD'
      KeyFields = 'CALCULATORCD'
      Lookup = True
    end
    object ContractTableCALCULATORCD: TIntegerField
      DisplayLabel = #1048#1048#1044'_'#1056#1072#1089#1095#1077#1090#1085#1099#1093' '#1076#1072#1085#1085#1099#1093
      FieldName = 'CALCULATORCD'
      Required = True
      Visible = False
    end
    object ContractTable_2: TIntegerField
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1054#1089#1084#1086#1090#1088#1072
      LookupDataSet = LookTable
      LookupKeyFields = 'LOOKCD'
      LookupResultField = 'LOOKCD'
      KeyFields = 'LOOKCD'
      Lookup = True
    end
    object ContractTableLOOKCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1054#1089#1084#1086#1090#1088#1072
      FieldName = 'LOOKCD'
      Required = True
      Visible = False
    end
    object ContractTableDATE_CONTRACT: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'DATE_CONTRACT'
    end
    object ContractTableField: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090' '#1087#1086' '#1076#1086#1075#1086#1074#1086#1088#1072#1084
      LookupDataSet = SpecDogTable
      LookupKeyFields = 'SPECDOGCD'
      LookupResultField = 'FIO_SPECDOG'
      KeyFields = 'SPECDOGCD'
      Size = 30
      Lookup = True
    end
    object ContractTableSPECDOGCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072' '#1087#1086' '#1076#1086#1075#1086#1074#1086#1088#1072#1084
      FieldName = 'SPECDOGCD'
      Required = True
      Visible = False
    end
    object ContractTableDATE_FINISH: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'DATE_FINISH'
    end
  end
  object CalcTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'CALCULATOR'
    Top = 440
    object CalcTableCALCULATORCD: TIntegerField
      FieldName = 'CALCULATORCD'
      Required = True
    end
    object CalcTable_: TIntegerField
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1047#1072#1103#1074#1082#1072
      LookupDataSet = TableRequest
      LookupKeyFields = 'REQUESTCD'
      LookupResultField = 'REQUESTCD'
      KeyFields = 'REQUESTCD'
      Lookup = True
    end
    object CalcTableREQUESTCD: TIntegerField
      FieldName = 'REQUESTCD'
      Required = True
      Visible = False
    end
    object CalcTableField: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1083#1080#1089
      LookupDataSet = TablePolis
      LookupKeyFields = 'POLISCD'
      LookupResultField = 'POLISNM'
      KeyFields = 'POLISCD'
      Size = 10
      Lookup = True
    end
    object CalcTablePOLISCD: TIntegerField
      FieldName = 'POLISCD'
      Required = True
      Visible = False
    end
    object CalcTableField2: TStringField
      FieldKind = fkLookup
      FieldName = #1050#1086#1084#1087#1072#1085#1080#1103
      LookupDataSet = TableCompany
      LookupKeyFields = 'COMPANYCD'
      LookupResultField = 'COMPANYNM'
      KeyFields = 'COMPANYCD'
      Lookup = True
    end
    object CalcTableCOMPANYCD: TIntegerField
      FieldName = 'COMPANYCD'
      Required = True
      Visible = False
    end
    object CalcTablePRICE_INSURANCE: TFloatField
      FieldName = 'PRICE_INSURANCE'
    end
    object CalcTableDATE_PAY: TDateField
      FieldName = 'DATE_PAY'
    end
    object CalcTableField3: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090
      LookupDataSet = TableSpecIns
      LookupKeyFields = 'SPECSTRCD'
      LookupResultField = 'FIO_SPECSTR'
      KeyFields = 'SPECSTRCD'
      Lookup = True
    end
    object CalcTableSPECSTRCD: TIntegerField
      FieldName = 'SPECSTRCD'
      Required = True
      Visible = False
    end
    object CalcTablePROFIT: TFloatField
      FieldName = 'PROFIT'
    end
  end
  object CalcDataSource: TDataSource
    DataSet = CalcTable
    Left = 32
    Top = 440
  end
  object LookTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'INSPECTION'
    Left = 88
    Top = 440
    object LookTableLOOKCD: TIntegerField
      FieldName = 'LOOKCD'
      Required = True
    end
    object LookTableField: TStringField
      FieldKind = fkLookup
      FieldName = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
      LookupDataSet = TableCar
      LookupKeyFields = 'AVTOCD'
      LookupResultField = 'AVTO'
      KeyFields = 'AVTOCD'
      Size = 25
      Lookup = True
    end
    object LookTableAVTOCD: TStringField
      FieldName = 'AVTOCD'
      Required = True
      Visible = False
      Size = 9
    end
    object LookTableField2: TStringField
      FieldKind = fkLookup
      FieldName = #1044#1074#1080#1075#1072#1090#1077#1083#1100
      LookupDataSet = TableMotor
      LookupKeyFields = 'MOTORCD'
      LookupResultField = 'MOTORNM'
      KeyFields = 'MOTORCD'
      Size = 15
      Lookup = True
    end
    object LookTableMOTORCD: TIntegerField
      FieldName = 'MOTORCD'
      Required = True
      Visible = False
    end
    object LookTableField3: TStringField
      FieldKind = fkLookup
      FieldName = #1050#1091#1079#1086#1074
      LookupDataSet = TableCarcass
      LookupKeyFields = 'CARCASSCD'
      LookupResultField = 'CARCASSNM'
      KeyFields = 'CARCASSCD'
      Size = 15
      Lookup = True
    end
    object LookTableCARCASSCD: TIntegerField
      FieldName = 'CARCASSCD'
      Required = True
      Visible = False
    end
    object LookTableDAMAGED: TSmallintField
      FieldName = 'DAMAGED'
    end
    object LookTableField4: TStringField
      FieldKind = fkLookup
      FieldName = #1044#1080#1072#1075#1085#1086#1089#1090
      LookupDataSet = TableDiagnost
      LookupKeyFields = 'DIAGNOSTCD'
      LookupResultField = 'FIO_DIAGNOST'
      KeyFields = 'DIAGNOSTCD'
      Lookup = True
    end
    object LookTableDIAGNOSTCD: TIntegerField
      FieldName = 'DIAGNOSTCD'
      Required = True
      Visible = False
    end
    object LookTableDATE_LOOK: TDateField
      FieldName = 'DATE_LOOK'
    end
  end
  object LookDataSource: TDataSource
    DataSet = LookTable
    Left = 120
    Top = 440
  end
  object SpecDogTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'PERSONAL_CONTRACT'
    Left = 168
    Top = 440
    object SpecDogTableSPECDOGCD: TIntegerField
      FieldName = 'SPECDOGCD'
      Required = True
    end
    object SpecDogTableFIO_SPECDOG: TStringField
      FieldName = 'FIO_SPECDOG'
      Size = 30
    end
  end
  object SpecDogDataSource: TDataSource
    DataSet = SpecDogTable
    Left = 200
    Top = 440
  end
  object DataSource1: TDataSource
    DataSet = TableSpecIns
    Left = 248
    Top = 496
  end
  object TableSpecIns: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'PERSONAL_INSURANCE'
    Left = 280
    Top = 496
    object TableSpecInsSPECSTRCD: TIntegerField
      FieldName = 'SPECSTRCD'
      Required = True
    end
    object TableSpecInsFIO_SPECSTR: TStringField
      FieldName = 'FIO_SPECSTR'
      Size = 30
    end
  end
  object TableRequest: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'REQUEST'
    Left = 8
    Top = 496
    object TableRequestREQUESTCD: TIntegerField
      FieldName = 'REQUESTCD'
      Required = True
    end
    object TableRequestAVTOCD: TStringField
      FieldName = 'AVTOCD'
      Required = True
      Size = 9
    end
    object TableRequestMANAGERCD: TIntegerField
      FieldName = 'MANAGERCD'
      Required = True
    end
    object TableRequestDATE_REQUEST: TDateField
      FieldName = 'DATE_REQUEST'
    end
  end
  object DataSourceRequest: TDataSource
    DataSet = TableRequest
    Left = 40
    Top = 496
  end
  object TablePolis: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'POLIS'
    Left = 96
    Top = 496
    object TablePolisPOLISCD: TIntegerField
      FieldName = 'POLISCD'
      Required = True
    end
    object TablePolisPOLISNM: TStringField
      FieldName = 'POLISNM'
    end
  end
  object DataSourcePolis: TDataSource
    DataSet = TablePolis
    Left = 128
    Top = 496
  end
  object TableCompany: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'COMPANY'
    Left = 176
    Top = 496
    object TableCompanyCOMPANYCD: TIntegerField
      FieldName = 'COMPANYCD'
      Required = True
    end
    object TableCompanyCOMPANYNM: TStringField
      FieldName = 'COMPANYNM'
      Size = 30
    end
    object TableCompanyLIMIT: TFloatField
      FieldName = 'LIMIT'
    end
  end
  object DataSourceCompany: TDataSource
    DataSet = TableCompany
    Left = 208
    Top = 496
  end
  object DataSourceDiagnost: TDataSource
    DataSet = TableDiagnost
    Left = 248
    Top = 536
  end
  object TableDiagnost: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'DIAGNOST'
    Left = 280
    Top = 536
    object TableDiagnostDIAGNOSTCD: TIntegerField
      FieldName = 'DIAGNOSTCD'
      Required = True
    end
    object TableDiagnostFIO_DIAGNOST: TStringField
      FieldName = 'FIO_DIAGNOST'
      Size = 30
    end
  end
  object TableCar: TTable
    OnCalcFields = CarCalcFields
    DatabaseName = 'ZilotovaDB'
    TableName = 'CAR'
    Left = 8
    Top = 536
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
  object DataSourceCar: TDataSource
    DataSet = TableCar
    Left = 40
    Top = 536
  end
  object TableMotor: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'MOTOR'
    Left = 96
    Top = 536
    object TableMotorMOTORCD: TIntegerField
      FieldName = 'MOTORCD'
      Required = True
    end
    object TableMotorMOTORNM: TStringField
      FieldName = 'MOTORNM'
    end
  end
  object DataSource7: TDataSource
    DataSet = TableMotor
    Left = 128
    Top = 536
  end
  object TableCarcass: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'CARCASS'
    Left = 176
    Top = 536
    object TableCarcassCARCASSCD: TIntegerField
      FieldName = 'CARCASSCD'
      Required = True
    end
    object TableCarcassCARCASSNM: TStringField
      FieldName = 'CARCASSNM'
    end
  end
  object DataSourceCarcass: TDataSource
    DataSet = TableCarcass
    Left = 208
    Top = 536
  end
end
