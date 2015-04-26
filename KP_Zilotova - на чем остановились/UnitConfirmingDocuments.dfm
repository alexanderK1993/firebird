object FConfirmDocuments: TFConfirmDocuments
  Left = 251
  Top = 431
  Width = 686
  Height = 240
  Caption = #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099
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
    Left = -1
    Top = 24
    Width = 621
    Height = 177
    DataSource = DataSourceConfirmingDocuments
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_DOCUMENTA'
        Title.Caption = 'ID '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SOD_DOCUMENTA'
        Title.Caption = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_POD_DOCUMENTA'
        Title.Caption = #1076#1072#1090#1072' '#1087#1086#1076#1072#1095#1080' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
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
        FieldName = 'ID_PRIKAZA'
        Title.Caption = 'ID '#1087#1088#1080#1082#1072#1079#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID_TYPE_DOCUMENTA'
        Title.Caption = 'ID '#1090#1080#1087#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID_LICA'
        Title.Caption = 'ID '#1083#1080#1094#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID '#1087#1088#1080#1082#1072#1079#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1083#1080#1094#1072' '#1092#1086#1085#1076#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 1
    Width = 620
    Height = 25
    DataSource = DataSourceConfirmingDocuments
    TabOrder = 1
  end
  object TableConfirmingDocuments: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'CONFIRMING_DOCUMENTS'
    Left = 624
    Top = 8
    object TableConfirmingDocumentsID_DOCUMENTA: TIntegerField
      FieldName = 'ID_DOCUMENTA'
      Required = True
    end
    object TableConfirmingDocumentsSOD_DOCUMENTA: TStringField
      FieldName = 'SOD_DOCUMENTA'
      Size = 50
    end
    object TableConfirmingDocumentsDATA_POD_DOCUMENTA: TDateField
      FieldName = 'DATA_POD_DOCUMENTA'
    end
    object TableConfirmingDocumentsID_ZASTRAH_LICA: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object TableConfirmingDocumentsID_PRIKAZA: TIntegerField
      FieldName = 'ID_PRIKAZA'
      Required = True
    end
    object TableConfirmingDocumentsID_TYPE_DOCUMENTA: TIntegerField
      FieldName = 'ID_TYPE_DOCUMENTA'
      Required = True
    end
    object TableConfirmingDocumentsID_LICA: TIntegerField
      FieldName = 'ID_LICA'
      Required = True
    end
    object TableConfirmingDocumentsField: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
      LookupDataSet = TableZastrahLica
      LookupKeyFields = 'ID_ZASTRAH_LICA'
      LookupResultField = 'FIO_ZASTRAH_LICA'
      KeyFields = 'ID_ZASTRAH_LICA'
      Lookup = True
    end
    object TableConfirmingDocumentsID: TIntegerField
      FieldKind = fkLookup
      FieldName = 'ID '#1087#1088#1080#1082#1072#1079#1072
      LookupDataSet = TablePrikazu
      LookupKeyFields = 'ID_PRIKAZA'
      LookupResultField = 'ID_PRIKAZA'
      KeyFields = 'ID_PRIKAZA'
      Lookup = True
    end
    object TableConfirmingDocumentsField2: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      LookupDataSet = TableTypeDocuments
      LookupKeyFields = 'ID_TYPE_DOCUMENT'
      LookupResultField = 'NAME_DOCUMENT'
      KeyFields = 'ID_TYPE_DOCUMENTA'
      Lookup = True
    end
    object TableConfirmingDocumentsField3: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1083#1080#1094#1072' '#1092#1086#1085#1076#1072
      LookupDataSet = TableLicaFonda
      LookupKeyFields = 'ID_LICA'
      LookupResultField = 'FIO_LICA'
      KeyFields = 'ID_LICA'
      Lookup = True
    end
  end
  object DataSourceConfirmingDocuments: TDataSource
    DataSet = TableConfirmingDocuments
    Left = 656
    Top = 8
  end
  object TablePrikazu: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'PRIKAZI'
    Left = 624
    Top = 36
    object TablePrikazuID_PRIKAZA: TIntegerField
      FieldName = 'ID_PRIKAZA'
      Required = True
    end
    object TablePrikazuDATA_PRIKAZA: TDateField
      FieldName = 'DATA_PRIKAZA'
    end
    object TablePrikazuSOD_PRIKAZA: TStringField
      FieldName = 'SOD_PRIKAZA'
      Size = 50
    end
    object TablePrikazuID_STRAH: TIntegerField
      FieldName = 'ID_STRAH'
      Required = True
    end
    object TablePrikazuID_ZASTRAH_LICA: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object TablePrikazuID_TYPE_PRIKAZA: TIntegerField
      FieldName = 'ID_TYPE_PRIKAZA'
      Required = True
    end
  end
  object DataSourcePrikazu: TDataSource
    DataSet = TablePrikazu
    Left = 656
    Top = 36
  end
  object DataSourceZastrahLica: TDataSource
    DataSet = TableZastrahLica
    Left = 656
    Top = 64
  end
  object TableZastrahLica: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 624
    Top = 64
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
  object TableTypeDocuments: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'TYPE_DOCUMENTS'
    Left = 624
    Top = 96
  end
  object DataSourceTypeDocuments: TDataSource
    DataSet = TableTypeDocuments
    Left = 656
    Top = 96
  end
  object DataSourceLicaFonda: TDataSource
    DataSet = TableLicaFonda
    Left = 656
    Top = 128
  end
  object TableLicaFonda: TTable
    Active = True
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'LICA_FONDA'
    Left = 624
    Top = 128
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
end
