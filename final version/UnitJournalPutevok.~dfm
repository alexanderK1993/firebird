object FJournalPutevok: TFJournalPutevok
  Left = -54
  Top = 390
  BorderStyle = bsToolWindow
  Caption = #1046#1091#1088#1085#1072#1083' '#1087#1091#1090#1077#1074#1086#1082
  ClientHeight = 209
  ClientWidth = 674
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
end
