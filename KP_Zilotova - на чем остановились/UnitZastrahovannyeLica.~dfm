object FZastrahovanyeLica: TFZastrahovanyeLica
  Left = 259
  Top = 68
  Width = 1222
  Height = 673
  Caption = #1047#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1099#1077' '#1083#1080#1094#1072
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
    Left = 5
    Top = 24
    Width = 1084
    Height = 217
    DataSource = DataSourceZastrahLica
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_ZASTRAH_LICA'
        Title.Caption = 'ID '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_JOB'
        Title.Caption = 'ID '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FIO_ZASTRAH_LICA'
        Title.Caption = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_PRIN_WORK'
        Title.Caption = #1076#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1088#1072#1073#1086#1090#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADRES_ZASTRAH_LICA'
        Title.Caption = #1072#1076#1088#1077#1089' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_ZASTRAH_LICA'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_BIRTH_ZASTRAH_LICA'
        Title.Caption = #1076#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_FIRMA'
        Title.Caption = 'ID '#1092#1080#1088#1084#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1080#1088#1084#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 1
    Width = 1080
    Height = 25
    DataSource = DataSourceZastrahLica
    TabOrder = 1
  end
  object DBNavigator2: TDBNavigator
    Left = 8
    Top = 241
    Width = 1080
    Height = 32
    DataSource = DataSourceJob
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 5
    Top = 272
    Width = 1084
    Height = 241
    DataSource = DataSourceJob
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_JOB'
        Title.Caption = 'ID '#1044#1086#1083#1078#1085#1086#1089#1090#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_JOB'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ZARPLATA'
        Title.Caption = #1047#1072#1088#1087#1083#1072#1090#1072
        Visible = True
      end>
  end
  object TableZastrahLica: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 248
    Top = 208
    object TableZastrahLicaID_ZASTRAH_LICA: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object TableZastrahLicaID_JOB: TIntegerField
      FieldName = 'ID_JOB'
      Required = True
    end
    object TableZastrahLicaFIO_ZASTRAH_LICA: TStringField
      FieldName = 'FIO_ZASTRAH_LICA'
      Size = 30
    end
    object TableZastrahLicaDATA_PRIN_WORK: TDateField
      FieldName = 'DATA_PRIN_WORK'
    end
    object TableZastrahLicaADRES_ZASTRAH_LICA: TStringField
      FieldName = 'ADRES_ZASTRAH_LICA'
      Size = 30
    end
    object TableZastrahLicaTEL_ZASTRAH_LICA: TStringField
      FieldName = 'TEL_ZASTRAH_LICA'
      Size = 15
    end
    object TableZastrahLicaDATA_BIRTH_ZASTRAH_LICA: TDateField
      FieldName = 'DATA_BIRTH_ZASTRAH_LICA'
    end
    object TableZastrahLicaID_FIRMA: TIntegerField
      FieldName = 'ID_FIRMA'
      Required = True
    end
    object TableZastrahLicaField: TStringField
      FieldKind = fkLookup
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      LookupDataSet = TableJob
      LookupKeyFields = 'ID_JOB'
      LookupResultField = 'NAME_JOB'
      KeyFields = 'ID_ZASTRAH_LICA'
      Lookup = True
    end
  end
  object DataSourceZastrahLica: TDataSource
    DataSet = TableZastrahLica
    Left = 216
    Top = 208
  end
  object TableJob: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceZastrahLica
    TableName = 'JOB'
    Left = 40
    Top = 520
  end
  object DataSourceJob: TDataSource
    DataSet = TableJob
    Left = 72
    Top = 520
  end
end
