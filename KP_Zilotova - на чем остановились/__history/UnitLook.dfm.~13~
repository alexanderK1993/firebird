object FInspection: TFInspection
  Left = 0
  Top = 0
  Caption = #1054#1089#1084#1086#1090#1088#1099
  ClientHeight = 336
  ClientWidth = 610
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
    Width = 594
    Height = 120
    DataSource = LookDataSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'LOOKCD'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1044'_'#1040#1074#1090#1086#1084#1086#1073#1080#1083#1103
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AVTOCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1048#1044'_'#1044#1074#1080#1075#1072#1090#1077#1083#1103
        Title.Caption = #1044#1074#1080#1075#1072#1090#1077#1083#1100
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MOTORCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1048#1044'_'#1050#1091#1079#1086#1074#1072
        Title.Caption = #1050#1091#1079#1086#1074
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CARCASSCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'DAMAGED'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1044'_'#1044#1080#1072#1075#1085#1086#1089#1090#1072
        Title.Caption = #1044#1080#1072#1075#1085#1086#1089#1090
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIAGNOSTCD'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'DATE_LOOK'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 610
    Height = 25
    DataSource = LookDataSource
    Align = alTop
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 182
    Width = 602
    Height = 99
    DataSource = CarDataSource
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'AVTOCD'
        Title.Caption = #1040#1074#1090#1086'_'#1048#1044
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLIENTCD'
        Title.Caption = #1050#1083#1080#1077#1085#1090
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MARKACD'
        Title.Caption = #1052#1072#1088#1082#1072
        Width = 63
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODELCD'
        Title.Caption = #1052#1086#1076#1077#1083#1100
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'YEAR_AVTO'
        Title.Caption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRICE_AVTO'
        Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1072#1074#1090#1086
        Visible = False
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 152
    Width = 610
    Height = 24
    DataSource = CarDataSource
    Align = alCustom
    TabOrder = 3
  end
  object LookDataSource: TDataSource
    DataSet = LookTable
    Left = 488
    Top = 296
  end
  object LookTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'INSPECTION'
    Left = 440
    Top = 296
    object LookTableLOOKCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1054#1089#1084#1086#1090#1088#1072
      DisplayWidth = 14
      FieldName = 'LOOKCD'
      Required = True
    end
    object LookTable_: TStringField
      DisplayLabel = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
      DisplayWidth = 18
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1040#1074#1090#1086#1084#1086#1073#1080#1083#1103
      LookupDataSet = CarTable
      LookupKeyFields = 'AVTOCD'
      LookupResultField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      KeyFields = 'AVTOCD'
      Size = 30
      Lookup = True
    end
    object LookTableAVTOCD: TStringField
      DisplayLabel = #1048#1044'_'#1040#1074#1090#1086#1084#1086#1073#1080#1083#1103
      DisplayWidth = 17
      FieldName = 'AVTOCD'
      Required = True
      Visible = False
      Size = 9
    end
    object LookTable_2: TStringField
      DisplayWidth = 19
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1044#1074#1080#1075#1072#1090#1077#1083#1103
      LookupDataSet = MotorTable
      LookupKeyFields = 'MOTORCD'
      LookupResultField = 'MOTORNM'
      KeyFields = 'MOTORCD'
      Size = 30
      Lookup = True
    end
    object LookTableMOTORCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1044#1074#1080#1075#1072#1090#1077#1083#1103
      DisplayWidth = 15
      FieldName = 'MOTORCD'
      Required = True
      Visible = False
    end
    object LookTable_3: TStringField
      DisplayWidth = 18
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1050#1091#1079#1086#1074#1072
      LookupDataSet = CarcassTable
      LookupKeyFields = 'CARCASSCD'
      LookupResultField = 'CARCASSNM'
      KeyFields = 'CARCASSCD'
      Size = 30
      Lookup = True
    end
    object LookTableCARCASSCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1050#1091#1079#1086#1074#1072
      DisplayWidth = 12
      FieldName = 'CARCASSCD'
      Required = True
      Visible = False
    end
    object LookTableDAMAGED: TSmallintField
      DisplayLabel = #1055#1086#1074#1088#1077#1078#1076#1077#1085#1080#1103
      DisplayWidth = 21
      FieldName = 'DAMAGED'
    end
    object LookTable_4: TStringField
      DisplayWidth = 26
      FieldKind = fkLookup
      FieldName = #1048#1044'_'#1044#1080#1072#1075#1085#1086#1089#1090#1072
      LookupDataSet = DiagnostTable
      LookupKeyFields = 'DIAGNOSTCD'
      LookupResultField = 'FIO_DIAGNOST'
      KeyFields = 'DIAGNOSTCD'
      Size = 30
      Lookup = True
    end
    object LookTableDIAGNOSTCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1044#1080#1072#1075#1085#1086#1089#1090#1072
      DisplayWidth = 18
      FieldName = 'DIAGNOSTCD'
      Required = True
      Visible = False
    end
    object LookTableDATE_LOOK: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1089#1084#1086#1090#1088#1072
      DisplayWidth = 21
      FieldName = 'DATE_LOOK'
    end
  end
  object CarTable: TTable
    OnCalcFields = CarOnCalcFields
    DatabaseName = 'ZilotovaDB'
    TableName = 'CAR'
    Left = 8
    Top = 296
    object CarTableAVTOCD: TStringField
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
      Lookup = True
    end
    object CarTableCLIENTCD: TIntegerField
      FieldName = 'CLIENTCD'
      Required = True
      Visible = False
    end
    object CarTableMARKACD: TStringField
      FieldName = 'MARKACD'
    end
    object CarTableMODELCD: TStringField
      FieldName = 'MODELCD'
    end
    object CarTableYEAR_AVTO: TSmallintField
      FieldName = 'YEAR_AVTO'
    end
    object CarTablePRICE_AVTO: TFloatField
      FieldName = 'PRICE_AVTO'
    end
    object CarTableFieldAVTO: TStringField
      FieldKind = fkCalculated
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      Size = 30
      Calculated = True
    end
  end
  object CarDataSource: TDataSource
    DataSet = CarTable
    Left = 48
    Top = 296
  end
  object CarcassTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'CARCASS'
    Left = 120
    Top = 296
  end
  object CarcassDataSource: TDataSource
    DataSet = CarcassTable
    Left = 160
    Top = 296
  end
  object MotorTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'MOTOR'
    Left = 240
    Top = 296
  end
  object MotorDataSource: TDataSource
    DataSet = MotorTable
    Left = 280
    Top = 296
  end
  object DiagnostTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'DIAGNOST'
    Left = 352
    Top = 296
  end
  object DiagnostDataSource: TDataSource
    DataSet = DiagnostTable
    Left = 392
    Top = 296
  end
  object Table1: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'CLIENT'
    Left = 312
    Top = 312
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 336
    Top = 320
  end
end
