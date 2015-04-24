object FCar: TFCar
  Left = 0
  Top = 0
  Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1080
  ClientHeight = 342
  ClientWidth = 570
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
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 570
    Height = 25
    DataSource = CarDataSource
    Align = alTop
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 31
    Width = 562
    Height = 120
    DataSource = CarDataSource
    TabOrder = 1
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
        Width = 106
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
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODELCD'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'YEAR_AVTO'
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRICE_AVTO'
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 184
    Width = 562
    Height = 150
    DataSource = ClientDataSource
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CLIENTCD'
        Title.Caption = #1050#1083#1080#1077#1085#1090'_'#1048#1044
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FIO_CLIENT'
        Title.Caption = #1060#1048#1054' '#1082#1083#1080#1077#1085#1090#1072
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PHONE'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATE_PRAVA'
        Title.Caption = #1044#1072#1090#1072' '#1087#1086#1083#1091#1095'.'#1087#1088#1072#1074
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATE_BIRTH'
        Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CITY'
        Title.Caption = #1043#1086#1088#1086#1076
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STREET'
        Title.Caption = #1059#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HOUSE'
        Title.Caption = #1044#1086#1084
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'KORPUS'
        Title.Caption = #1050#1086#1088#1087#1091#1089
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FLAT'
        Title.Caption = #1050#1074#1072#1088#1090#1080#1088#1072
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 153
    Width = 570
    Height = 25
    DataSource = ClientDataSource
    Align = alCustom
    TabOrder = 3
  end
  object CarDataSource: TDataSource
    DataSet = CarTable
    Left = 528
    Top = 104
  end
  object CarTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'CAR'
    Left = 536
    Top = 144
    object CarTableAVTOCD: TStringField
      DisplayLabel = #1040#1074#1090#1086'_'#1048#1044
      DisplayWidth = 11
      FieldName = 'AVTOCD'
      Required = True
      Size = 9
    end
    object CarTableCLIENTField: TStringField
      DisplayWidth = 25
      FieldKind = fkLookup
      FieldName = #1050#1083#1080#1077#1085#1090
      LookupDataSet = ClientTable
      LookupKeyFields = 'CLIENTCD'
      LookupResultField = 'FIO_CLIENT'
      KeyFields = 'CLIENTCD'
      Size = 300
      Lookup = True
    end
    object CarTableCLIENTCD: TIntegerField
      DisplayLabel = #1050#1083#1080#1077#1085#1090'_'#1048#1044
      FieldName = 'CLIENTCD'
      Required = True
      Visible = False
    end
    object CarTableMARKACD: TStringField
      DisplayLabel = #1052#1072#1088#1082#1072' '#1072#1074#1090#1086
      DisplayWidth = 24
      FieldName = 'MARKACD'
    end
    object CarTableMODELCD: TStringField
      DisplayLabel = #1052#1086#1076#1077#1083#1100' '#1072#1074#1090#1086
      DisplayWidth = 24
      FieldName = 'MODELCD'
    end
    object CarTableYEAR_AVTO: TSmallintField
      DisplayLabel = #1043#1086#1076' '#1072#1074#1090#1086
      DisplayWidth = 12
      FieldName = 'YEAR_AVTO'
    end
    object CarTablePRICE_AVTO: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 12
      FieldName = 'PRICE_AVTO'
    end
  end
  object ClientTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    MasterSource = CarDataSource
    TableName = 'CLIENT'
    Left = 544
    Top = 256
  end
  object ClientDataSource: TDataSource
    DataSet = ClientTable
    Left = 544
    Top = 288
  end
end
