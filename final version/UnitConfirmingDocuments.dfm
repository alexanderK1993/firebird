object FConfirmDocuments: TFConfirmDocuments
  Left = 135
  Top = 283
  BorderStyle = bsToolWindow
  Caption = #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099
  ClientHeight = 408
  ClientWidth = 1004
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
    Width = 770
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
    Width = 760
    Height = 25
    DataSource = DataSourceConfirmingDocuments
    TabOrder = 1
  end
  object DBNavigator3: TDBNavigator
    Left = 774
    Top = 1
    Width = 220
    Height = 25
    DataSource = DataSource2
    TabOrder = 2
  end
  object DBGrid3: TDBGrid
    Left = 773
    Top = 24
    Width = 228
    Height = 377
    DataSource = DataSource2
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_TYPE_DOCUMENT'
        Title.Caption = 'ID '#1090#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_DOCUMENT'
        Title.Caption = #1048#1084#1103' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = -3
    Top = 232
    Width = 772
    Height = 177
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_PRIKAZA'
        Title.Caption = 'ID '#1055#1088#1080#1082#1072#1079#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_PRIKAZA'
        Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SOD_PRIKAZA'
        Title.Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1087#1088#1080#1082#1072#1079#1072
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
        FieldName = 'ID_ZASTRAH_LICA'
        Title.Caption = 'ID '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ID_TYPE_PRIKAZA'
        Title.Caption = 'ID '#1090#1080#1087#1072' '#1087#1088#1080#1082#1072#1079#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1090#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = -2
    Top = 209
    Width = 770
    Height = 25
    DataSource = DataSource1
    TabOrder = 5
  end
  object TableConfirmingDocuments: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'CONFIRMING_DOCUMENTS'
    Left = 776
    Top = 16
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
    Left = 808
    Top = 16
  end
  object TablePrikazu: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'PRIKAZI'
    Left = 776
    Top = 44
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
    Left = 808
    Top = 44
  end
  object DataSourceZastrahLica: TDataSource
    DataSet = TableZastrahLica
    Left = 808
    Top = 72
  end
  object TableZastrahLica: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 776
    Top = 72
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
    Left = 776
    Top = 104
  end
  object DataSourceTypeDocuments: TDataSource
    DataSet = TableTypeDocuments
    Left = 808
    Top = 104
  end
  object DataSourceLicaFonda: TDataSource
    DataSet = TableLicaFonda
    Left = 808
    Top = 136
  end
  object TableLicaFonda: TTable
    Active = True
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'LICA_FONDA'
    Left = 776
    Top = 136
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
  object Table2: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceConfirmingDocuments
    TableName = 'TYPE_DOCUMENTS'
    Left = 1008
    Top = 80
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 1008
    Top = 48
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'PRIKAZI'
    Left = 768
    Top = 260
    object IntegerField1: TIntegerField
      FieldName = 'ID_PRIKAZA'
      Required = True
    end
    object DateField1: TDateField
      FieldName = 'DATA_PRIKAZA'
    end
    object StringField1: TStringField
      FieldName = 'SOD_PRIKAZA'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'ID_STRAH'
      Required = True
    end
    object IntegerField3: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object IntegerField4: TIntegerField
      FieldName = 'ID_TYPE_PRIKAZA'
      Required = True
    end
    object TablePrikazuStringField: TStringField
      FieldKind = fkLookup
      FieldName = #1090#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
      LookupDataSet = TableTypePrikaz
      LookupKeyFields = 'ID_TYPE_PRIKAZA'
      LookupResultField = 'NAME_PRIKAZA'
      KeyFields = 'ID_TYPE_PRIKAZA'
      Lookup = True
    end
    object TablePrikazuField: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
      LookupDataSet = Table3
      LookupKeyFields = 'ID_ZASTRAH_LICA'
      LookupResultField = 'FIO_ZASTRAH_LICA'
      KeyFields = 'ID_ZASTRAH_LICA'
      Lookup = True
    end
    object TablePrikazuField2: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
      LookupDataSet = TableStrahovateli
      LookupKeyFields = 'ID_STRAH'
      LookupResultField = 'FIO_STRAH'
      KeyFields = 'ID_STRAH'
      Lookup = True
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 768
    Top = 292
  end
  object DataSourceStrahovateli: TDataSource
    DataSet = TableStrahovateli
    Left = 800
    Top = 288
  end
  object TableStrahovateli: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSource1
    TableName = 'STRAHOVATELI'
    Left = 800
    Top = 264
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
  object Table3: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSource1
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 832
    Top = 264
    object IntegerField5: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object IntegerField6: TIntegerField
      FieldName = 'ID_JOB'
      Required = True
    end
    object StringField2: TStringField
      FieldName = 'FIO_ZASTRAH_LICA'
      Size = 30
    end
    object DateField2: TDateField
      FieldName = 'DATA_PRIN_WORK'
    end
    object StringField3: TStringField
      FieldName = 'ADRES_ZASTRAH_LICA'
      Size = 30
    end
    object StringField4: TStringField
      FieldName = 'TEL_ZASTRAH_LICA'
      Size = 15
    end
    object DateField3: TDateField
      FieldName = 'DATA_BIRTH_ZASTRAH_LICA'
    end
    object IntegerField7: TIntegerField
      FieldName = 'ID_FIRMA'
      Required = True
    end
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 832
    Top = 296
  end
  object DataSourceTypePrikaz: TDataSource
    DataSet = TableTypePrikaz
    Left = 800
    Top = 410
  end
  object TableTypePrikaz: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSource1
    TableName = 'TYPE_PRIKAZOV'
    Left = 800
    Top = 436
  end
end
