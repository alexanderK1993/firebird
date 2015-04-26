object FZayavka: TFZayavka
  Left = 159
  Top = 399
  Width = 722
  Height = 243
  Caption = #1047#1072#1103#1074#1082#1072
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
    Width = 700
    Height = 177
    DataSource = DataSourceZayavka
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_ZAYAVKI'
        Title.Caption = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_STRAH'
        Title.Caption = 'ID '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'DATA_ZAYAVKI'
        Title.Caption = #1076#1072#1090#1072' '#1079#1072#1103#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_ZASTRAH_LICA'
        Title.Caption = 'ID '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID_SANATORIA'
        Title.Caption = 'ID '#1089#1072#1085#1072#1090#1086#1088#1080#1103
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'SOD_ZAYAVKI'
        Title.Caption = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1079#1072#1103#1074#1082#1080
        Width = 135
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1072#1085#1072#1090#1086#1088#1080#1081
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 1
    Width = 690
    Height = 25
    DataSource = DataSourceZayavka
    TabOrder = 1
  end
  object TableZayavka: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'ZAYAVKA'
    Left = 736
    Top = 24
    object TableZayavkaID_ZAYAVKI: TIntegerField
      FieldName = 'ID_ZAYAVKI'
      Required = True
    end
    object TableZayavkaID_STRAH: TIntegerField
      FieldName = 'ID_STRAH'
      Required = True
    end
    object TableZayavkaDATA_ZAYAVKI: TDateField
      FieldName = 'DATA_ZAYAVKI'
    end
    object TableZayavkaID_ZASTRAH_LICA: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object TableZayavkaID_SANATORIA: TIntegerField
      FieldName = 'ID_SANATORIA'
      Required = True
    end
    object TableZayavkaSOD_ZAYAVKI: TStringField
      FieldName = 'SOD_ZAYAVKI'
      Size = 50
    end
    object TableZayavkaField: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
      LookupDataSet = TableStrahovateli
      LookupKeyFields = 'ID_STRAH'
      LookupResultField = 'FIO_STRAH'
      KeyFields = 'ID_STRAH'
      Lookup = True
    end
    object TableZayavkaField2: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
      LookupDataSet = TableZastrahLica
      LookupKeyFields = 'ID_ZASTRAH_LICA'
      LookupResultField = 'FIO_ZASTRAH_LICA'
      KeyFields = 'ID_ZASTRAH_LICA'
      Lookup = True
    end
    object TableZayavkaField3: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1072#1085#1072#1090#1086#1088#1080#1081
      LookupDataSet = TableSanatoryi
      LookupKeyFields = 'ID_SANATORIA'
      LookupResultField = 'NAME_SANATORIA'
      KeyFields = 'ID_SANATORIA'
      Lookup = True
    end
  end
  object DataSourceZayavka: TDataSource
    DataSet = TableZayavka
    Left = 704
    Top = 24
  end
  object TableStrahovateli: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceZayavka
    TableName = 'STRAHOVATELI'
    Left = 736
    Top = 56
    object TableStrahovateliID_STRAH: TIntegerField
      FieldName = 'ID_STRAH'
      Required = True
    end
    object TableStrahovateliFIO_STRAH: TStringField
      FieldName = 'FIO_STRAH'
      Size = 30
    end
    object TableStrahovateliDATA_PRIN_WORK: TDateField
      FieldName = 'DATA_PRIN_WORK'
    end
    object TableStrahovateliADRES_STRAH: TStringField
      FieldName = 'ADRES_STRAH'
      Size = 30
    end
    object TableStrahovateliTEL_STRAH: TStringField
      FieldName = 'TEL_STRAH'
      Size = 15
    end
    object TableStrahovateliDATA_BIRTH_STRAH: TDateField
      FieldName = 'DATA_BIRTH_STRAH'
    end
    object TableStrahovateliID_FIRMA: TIntegerField
      FieldName = 'ID_FIRMA'
      Required = True
    end
  end
  object DataSourceStrahovateli: TDataSource
    DataSet = TableStrahovateli
    Left = 704
    Top = 56
  end
  object DataSourceZastrahLica: TDataSource
    DataSet = TableZastrahLica
    Left = 704
    Top = 88
  end
  object TableZastrahLica: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceZayavka
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 736
    Top = 88
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
  end
  object TableSanatoryi: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceZayavka
    TableName = 'SANATORIY'
    Left = 736
    Top = 120
    object TableSanatoryiID_SANATORIA: TIntegerField
      FieldName = 'ID_SANATORIA'
      Required = True
    end
    object TableSanatoryiNAME_SANATORIA: TStringField
      FieldName = 'NAME_SANATORIA'
    end
    object TableSanatoryiUSL_PROG: TStringField
      FieldName = 'USL_PROG'
      Size = 50
    end
    object TableSanatoryiADRES_SANATORIA: TStringField
      FieldName = 'ADRES_SANATORIA'
      Size = 30
    end
    object TableSanatoryiTEL_SANATORIA: TStringField
      FieldName = 'TEL_SANATORIA'
      Size = 15
    end
    object TableSanatoryiID_TYPE_COUNTRY: TIntegerField
      FieldName = 'ID_TYPE_COUNTRY'
      Required = True
    end
  end
  object DataSourceSanatoryi: TDataSource
    DataSet = TableSanatoryi
    Left = 704
    Top = 120
  end
end
