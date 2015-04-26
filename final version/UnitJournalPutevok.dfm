object FJournalPutevok: TFJournalPutevok
  Left = 245
  Top = 228
  BorderStyle = bsToolWindow
  Caption = #1046#1091#1088#1085#1072#1083' '#1087#1091#1090#1077#1074#1086#1082
  ClientHeight = 564
  ClientWidth = 858
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
    Top = 32
    Width = 668
    Height = 177
    DataSource = DataSourceJournal
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_PUTEVKI'
        Title.Caption = 'ID '#1087#1091#1090#1077#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_ZAPISI'
        Title.Caption = #1044#1072#1090#1072' '#1079#1072#1087#1080#1089#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_FONDA'
        Title.Caption = #1048#1084#1103' '#1092#1086#1085#1076#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SOD_PUTEVKI'
        Title.Caption = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_LICA'
        Title.Caption = 'ID '#1083#1080#1094#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID_ZAYAVKI'
        Title.Caption = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1083#1080#1094#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = -202
    Top = 1
    Width = 870
    Height = 25
    DataSource = DataSourceJournal
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 232
    Width = 673
    Height = 129
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_LICA'
        Title.Caption = 'ID '#1051#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FIO_LICA'
        Title.Caption = #1060#1048#1054
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_PRIN_WORK'
        Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1085#1072' '#1088#1072#1073#1086#1090#1091
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADRES_LICA'
        Title.Caption = #1040#1076#1088#1077#1089
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_LICA'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_BIRTH_LICA'
        Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_ZAYAVKI'
        Title.Caption = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID_FIRMA'
        Title.Caption = 'ID '#1092#1080#1088#1084#1099
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1060#1080#1088#1084#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 6
    Top = 209
    Width = 670
    Height = 25
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid3: TDBGrid
    Left = -3
    Top = 384
    Width = 684
    Height = 177
    DataSource = DataSource3
    TabOrder = 4
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
  object DBNavigator3: TDBNavigator
    Left = -2
    Top = 361
    Width = 680
    Height = 25
    DataSource = DataSource3
    TabOrder = 5
  end
  object TableJournal: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'JOURNAL_PUTEVOK'
    Left = 736
    object TableJournalID_PUTEVKI: TIntegerField
      FieldName = 'ID_PUTEVKI'
      Required = True
    end
    object TableJournalDATA_ZAPISI: TDateField
      FieldName = 'DATA_ZAPISI'
    end
    object TableJournalNAME_FONDA: TStringField
      FieldName = 'NAME_FONDA'
    end
    object TableJournalSOD_PUTEVKI: TStringField
      FieldName = 'SOD_PUTEVKI'
      Size = 50
    end
    object TableJournalID_LICA: TIntegerField
      FieldName = 'ID_LICA'
      Required = True
    end
    object TableJournalID_ZAYAVKI: TIntegerField
      FieldName = 'ID_ZAYAVKI'
      Required = True
    end
    object TableJournalField: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1083#1080#1094#1072
      LookupDataSet = TableLicaFonda
      LookupKeyFields = 'ID_LICA'
      LookupResultField = 'FIO_LICA'
      KeyFields = 'ID_LICA'
      Lookup = True
    end
    object TableJournalID: TIntegerField
      FieldKind = fkLookup
      FieldName = 'ID '#1079#1072#1103#1074#1082#1080
      LookupDataSet = TableZayavka
      LookupKeyFields = 'ID_ZAYAVKI'
      LookupResultField = 'ID_ZAYAVKI'
      KeyFields = 'ID_ZAYAVKI'
      Lookup = True
    end
  end
  object DataSourceJournal: TDataSource
    DataSet = TableJournal
    Left = 704
  end
  object DataSourceZayavka: TDataSource
    DataSet = TableZayavka
    Left = 704
    Top = 24
  end
  object TableZayavka: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceJournal
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
  end
  object TableLicaFonda: TTable
    Active = True
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceJournal
    TableName = 'LICA_FONDA'
    Left = 736
    Top = 56
    object TableLicaFondaID_FIRMA: TIntegerField
      FieldName = 'ID_FIRMA'
      Required = True
    end
    object TableLicaFondaID_LICA: TIntegerField
      FieldName = 'ID_LICA'
      Required = True
    end
    object TableLicaFondaFIO_LICA: TStringField
      FieldName = 'FIO_LICA'
      Size = 30
    end
    object TableLicaFondaDATA_PRIN_WORK: TDateField
      FieldName = 'DATA_PRIN_WORK'
    end
    object TableLicaFondaADRES_LICA: TStringField
      FieldName = 'ADRES_LICA'
      Size = 30
    end
    object TableLicaFondaTEL_LICA: TStringField
      FieldName = 'TEL_LICA'
      Size = 15
    end
    object TableLicaFondaDATA_BIRTH_LICA: TDateField
      FieldName = 'DATA_BIRTH_LICA'
    end
    object TableLicaFondaID_ZAYAVKI: TIntegerField
      FieldName = 'ID_ZAYAVKI'
      Required = True
    end
  end
  object DataSourceLicaFonda: TDataSource
    DataSet = TableLicaFonda
    Left = 704
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 688
    Top = 224
  end
  object Table1: TTable
    Active = True
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceJournal
    TableName = 'LICA_FONDA'
    Left = 688
    Top = 256
    object IntegerField1: TIntegerField
      FieldName = 'ID_FIRMA'
      Required = True
    end
    object IntegerField2: TIntegerField
      FieldName = 'ID_LICA'
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'FIO_LICA'
      Size = 30
    end
    object DateField1: TDateField
      FieldName = 'DATA_PRIN_WORK'
    end
    object StringField2: TStringField
      FieldName = 'ADRES_LICA'
      Size = 30
    end
    object StringField3: TStringField
      FieldName = 'TEL_LICA'
      Size = 15
    end
    object DateField2: TDateField
      FieldName = 'DATA_BIRTH_LICA'
    end
    object IntegerField3: TIntegerField
      FieldName = 'ID_ZAYAVKI'
      Required = True
    end
    object TableLicaFondaField: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1080#1088#1084#1072
      LookupDataSet = TableSpisokFirm
      LookupKeyFields = 'ID_FIRMA'
      LookupResultField = 'NAME_FIRMA'
      KeyFields = 'ID_FIRMA'
      Lookup = True
    end
    object TableLicaFondaID: TIntegerField
      FieldKind = fkLookup
      FieldName = 'ID '#1079#1072#1103#1074#1082#1080
      LookupDataSet = Table2
      LookupKeyFields = 'ID_ZAYAVKI'
      LookupResultField = 'ID_ZAYAVKI'
      KeyFields = 'ID_ZAYAVKI'
      Lookup = True
    end
  end
  object TableSpisokFirm: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSource1
    TableName = 'SPISOK_FIRM'
    Left = 720
    Top = 328
  end
  object DataSourceSpisokFirm: TDataSource
    DataSet = TableSpisokFirm
    Left = 688
    Top = 328
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 688
    Top = 288
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSource1
    TableName = 'ZAYAVKA'
    Left = 720
    Top = 288
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceJournal
    TableName = 'ZAYAVKA'
    Left = 728
    Top = 384
    object IntegerField4: TIntegerField
      FieldName = 'ID_ZAYAVKI'
      Required = True
    end
    object IntegerField5: TIntegerField
      FieldName = 'ID_STRAH'
      Required = True
    end
    object DateField3: TDateField
      FieldName = 'DATA_ZAYAVKI'
    end
    object IntegerField6: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object IntegerField7: TIntegerField
      FieldName = 'ID_SANATORIA'
      Required = True
    end
    object StringField4: TStringField
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
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 696
    Top = 384
  end
  object TableStrahovateli: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSource3
    TableName = 'STRAHOVATELI'
    Left = 728
    Top = 416
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
    Left = 696
    Top = 416
  end
  object DataSourceZastrahLica: TDataSource
    DataSet = TableZastrahLica
    Left = 696
    Top = 448
  end
  object TableZastrahLica: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSource3
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 728
    Top = 448
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
    MasterSource = DataSource3
    TableName = 'SANATORIY'
    Left = 728
    Top = 480
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
    Left = 696
    Top = 480
  end
end
