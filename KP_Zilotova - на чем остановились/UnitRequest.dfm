object FRequest: TFRequest
  Left = 0
  Top = 0
  Caption = #1047#1072#1103#1074#1082#1080
  ClientHeight = 344
  ClientWidth = 545
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
    Width = 536
    Height = 98
    DataSource = RequestDataSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'REQUESTCD'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AVTOCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1048#1044'_'#1052#1077#1085#1077#1076#1078#1077#1088#1072
        Title.Caption = #1052#1077#1085#1077#1076#1078#1077#1088
        Width = 92
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MANAGERCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'DATE_REQUEST'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 545
    Height = 25
    DataSource = RequestDataSource
    Align = alTop
    TabOrder = 1
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 135
    Width = 545
    Height = 25
    DataSource = CarDataSource
    Align = alCustom
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 166
    Width = 553
    Height = 99
    DataSource = CarDataSource
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'AVTOCD'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1083#1080#1077#1085#1090
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLIENTCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'MARKACD'
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODELCD'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'YEAR_AVTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRICE_AVTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1072#1074#1090#1086
        Visible = False
      end>
  end
  object RequestDataSource: TDataSource
    DataSet = RequestTable
    Left = 472
    Top = 176
  end
  object RequestTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'REQUEST'
    Left = 472
    Top = 216
    object RequestTableREQUESTCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1047#1072#1103#1074#1082#1080
      DisplayWidth = 11
      FieldName = 'REQUESTCD'
      Required = True
    end
    object RequestTable_: TStringField
      DisplayWidth = 19
      FieldKind = fkLookup
      FieldName = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
      LookupDataSet = CarTable
      LookupKeyFields = 'AVTOCD'
      LookupResultField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1072#1074#1090#1086
      KeyFields = 'AVTOCD'
      Size = 30
      Lookup = True
    end
    object RequestTableAVTOCD: TStringField
      DisplayLabel = #1048#1044'_'#1040#1074#1090#1086#1084#1086#1073#1080#1083#1103
      FieldName = 'AVTOCD'
      Required = True
      Visible = False
      Size = 9
    end
    object RequestTable_2: TStringField
      DisplayWidth = 17
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1052#1077#1085#1077#1076#1078#1077#1088#1072
      LookupDataSet = ManagerTable
      LookupKeyFields = 'MANAGERCD'
      LookupResultField = 'MANAGER_FIO'
      KeyFields = 'MANAGERCD'
      Size = 30
      Lookup = True
    end
    object RequestTableMANAGERCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1052#1077#1085#1077#1076#1078#1077#1088#1072
      DisplayWidth = 16
      FieldName = 'MANAGERCD'
      Required = True
      Visible = False
    end
    object RequestTableDATE_REQUEST: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1076#1072#1095#1080' '#1079#1072#1103#1074#1082#1080
      DisplayWidth = 22
      FieldName = 'DATE_REQUEST'
    end
  end
  object CarDataSource: TDataSource
    DataSet = CarTable
    Left = 472
    Top = 320
  end
  object ManagerDataSource: TDataSource
    DataSet = ManagerTable
    Left = 472
    Top = 256
  end
  object CarTable: TTable
    Active = True
    OnCalcFields = CarOnCalcFields
    DatabaseName = 'ZilotovaDB'
    TableName = 'CAR'
    Left = 424
    Top = 328
    object CarTableAVTOCD: TStringField
      DisplayLabel = #1040#1074#1090#1086'_'#1048#1044
      DisplayWidth = 11
      FieldName = 'AVTOCD'
      Required = True
      Size = 9
    end
    object CarTableField: TStringField
      FieldKind = fkLookup
      FieldName = #1050#1083#1080#1077#1085#1090
      LookupDataSet = Table1
      LookupKeyFields = 'CLIENTCD'
      LookupResultField = 'FIO_CLIENT'
      KeyFields = 'CLIENTCD'
      Size = 30
      Lookup = True
    end
    object CarTableCLIENTCD: TIntegerField
      DisplayLabel = #1050#1083#1080#1077#1085#1090
      DisplayWidth = 12
      FieldName = 'CLIENTCD'
      Required = True
      Visible = False
    end
    object CarTableMARKACD: TStringField
      DisplayLabel = #1052#1072#1088#1082#1072
      DisplayWidth = 15
      FieldName = 'MARKACD'
    end
    object CarTableMODELCD: TStringField
      DisplayLabel = #1052#1086#1076#1077#1083#1100
      DisplayWidth = 16
      FieldName = 'MODELCD'
    end
    object CarTableYEAR_AVTO: TSmallintField
      DisplayLabel = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
      DisplayWidth = 12
      FieldName = 'YEAR_AVTO'
    end
    object CarTablePRICE_AVTO: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1072#1074#1090#1086
      DisplayWidth = 13
      FieldName = 'PRICE_AVTO'
    end
    object CarTableFieldAVTO: TStringField
      DisplayWidth = 36
      FieldKind = fkCalculated
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1072#1074#1090#1086
      Size = 30
      Calculated = True
    end
  end
  object ManagerTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'MANAGER'
    Left = 472
    Top = 288
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 352
    Top = 280
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'CLIENT'
    Left = 304
    Top = 280
  end
end
