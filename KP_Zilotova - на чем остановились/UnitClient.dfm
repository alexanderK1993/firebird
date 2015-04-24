object FClient: TFClient
  Left = 0
  Top = 0
  Caption = #1050#1083#1080#1077#1085#1090#1099
  ClientHeight = 338
  ClientWidth = 984
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 31
    Width = 984
    Height = 129
    DataSource = ClientDataSource
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
    Width = 984
    Height = 25
    DataSource = ClientDataSource
    Align = alTop
    TabOrder = 1
  end
  object ClientTable: TTable
    DatabaseName = 'nashchekin'
    TableName = 'JOURNAL_PUTEVOK'
    Left = 392
    Top = 200
    object ClientTableCLIENTCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1050#1083#1080#1077#1085#1090#1072
      DisplayWidth = 16
      FieldName = 'CLIENTCD'
      Required = True
    end
    object ClientTableFIO_CLIENT: TStringField
      DisplayLabel = #1060#1048#1054
      DisplayWidth = 23
      FieldName = 'FIO_CLIENT'
      Size = 30
    end
    object ClientTablePHONE: TStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 11
      FieldName = 'PHONE'
      Size = 15
    end
    object ClientTableDATE_PRAVA: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1083#1091#1095#1077#1085#1080#1103' '#1087#1088#1072#1074
      DisplayWidth = 22
      FieldName = 'DATE_PRAVA'
    end
    object ClientTableDATE_BIRTH: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 17
      FieldName = 'DATE_BIRTH'
    end
    object ClientTableCITY: TStringField
      DisplayLabel = #1043#1086#1088#1086#1076
      DisplayWidth = 11
      FieldName = 'CITY'
      Size = 30
    end
    object ClientTableSTREET: TStringField
      DisplayLabel = #1059#1083#1080#1094#1072
      DisplayWidth = 15
      FieldName = 'STREET'
      Size = 30
    end
    object ClientTableHOUSE: TIntegerField
      DisplayLabel = #1044#1086#1084
      DisplayWidth = 6
      FieldName = 'HOUSE'
    end
    object ClientTableKORPUS: TStringField
      DisplayLabel = #1050#1086#1088#1087#1091#1089
      DisplayWidth = 8
      FieldName = 'KORPUS'
      Size = 10
    end
    object ClientTableFLAT: TIntegerField
      DisplayLabel = #1050#1074#1072#1088#1090#1080#1088#1072
      DisplayWidth = 15
      FieldName = 'FLAT'
    end
  end
  object ClientDataSource: TDataSource
    DataSet = ClientTable
    Left = 432
    Top = 200
  end
end
