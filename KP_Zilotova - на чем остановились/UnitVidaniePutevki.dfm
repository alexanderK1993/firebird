object FVidaniePutevki: TFVidaniePutevki
  Left = 221
  Top = 280
  BorderStyle = bsToolWindow
  Caption = #1042#1099#1076#1072#1085#1085#1099#1077' '#1087#1091#1090#1077#1074#1082#1080
  ClientHeight = 218
  ClientWidth = 809
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
    Width = 804
    Height = 193
    DataSource = DataSourceVydaniePutevki
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_VID_PUTEVKI'
        Title.Caption = 'ID '#1074#1099#1076#1072#1085#1085#1086#1081' '#1087#1091#1090#1077#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_OFORM'
        Title.Caption = #1044#1072#1090#1072' '#1086#1092#1086#1088#1084#1083#1077#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_VID_PUTEVKI'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1091#1090#1077#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GOROD'
        Title.Caption = #1075#1086#1088#1086#1076
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COL_DAY_NIGHT'
        Title.Caption = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1085#1077#1081' '#1080' '#1085#1086#1095#1077#1081
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_PRIEZDA'
        Title.Caption = #1076#1072#1090#1072' '#1087#1088#1080#1077#1079#1076#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_VIEZDA'
        Title.Caption = #1076#1072#1090#1072' '#1074#1099#1077#1079#1076#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_OPERATORA'
        Title.Caption = #1090#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_SANATORIA'
        Title.Caption = 'ID '#1089#1072#1085#1072#1090#1086#1088#1080#1103
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
        FieldName = 'ID_LICA'
        Title.Caption = 'ID '#1083#1080#1094#1072' '#1092#1086#1085#1076#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1057#1072#1085#1072#1090#1086#1088#1080#1081
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Width = 151
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054' '#1083#1080#1094#1072' '#1092#1086#1085#1076#1072
        Width = 97
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 1
    Width = 800
    Height = 25
    DataSource = DataSourceVydaniePutevki
    TabOrder = 1
  end
  object TableVidaniePutevki: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'VIDANIE_PUTEVKI'
    Left = 248
    Top = 224
    object TableVidaniePutevkiID_VID_PUTEVKI: TIntegerField
      FieldName = 'ID_VID_PUTEVKI'
      Required = True
    end
    object TableVidaniePutevkiDATA_OFORM: TDateField
      FieldName = 'DATA_OFORM'
    end
    object TableVidaniePutevkiNAME_VID_PUTEVKI: TStringField
      FieldName = 'NAME_VID_PUTEVKI'
    end
    object TableVidaniePutevkiGOROD: TStringField
      FieldName = 'GOROD'
      Size = 15
    end
    object TableVidaniePutevkiCOL_DAY_NIGHT: TStringField
      FieldName = 'COL_DAY_NIGHT'
      Size = 5
    end
    object TableVidaniePutevkiDATA_PRIEZDA: TDateField
      FieldName = 'DATA_PRIEZDA'
    end
    object TableVidaniePutevkiDATA_VIEZDA: TDateField
      FieldName = 'DATA_VIEZDA'
    end
    object TableVidaniePutevkiTEL_OPERATORA: TStringField
      FieldName = 'TEL_OPERATORA'
      Size = 15
    end
    object TableVidaniePutevkiID_SANATORIA: TIntegerField
      FieldName = 'ID_SANATORIA'
      Required = True
    end
    object TableVidaniePutevkiID_ZASTRAH_LICA: TIntegerField
      FieldName = 'ID_ZASTRAH_LICA'
      Required = True
    end
    object TableVidaniePutevkiID_LICA: TIntegerField
      FieldName = 'ID_LICA'
      Required = True
    end
    object TableVidaniePutevkiField: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1072#1085#1072#1090#1086#1088#1080#1081
      LookupDataSet = TableSanatoryi
      LookupKeyFields = 'ID_SANATORIA'
      LookupResultField = 'NAME_SANATORIA'
      KeyFields = 'ID_VID_PUTEVKI'
      Lookup = True
    end
    object TableVidaniePutevkiField2: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
      LookupDataSet = TableZastrahLica
      LookupKeyFields = 'ID_ZASTRAH_LICA'
      LookupResultField = 'FIO_ZASTRAH_LICA'
      KeyFields = 'ID_VID_PUTEVKI'
      Lookup = True
    end
    object TableVidaniePutevkiField3: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054' '#1083#1080#1094#1072' '#1092#1086#1085#1076#1072
      LookupDataSet = TableLicaFonda
      LookupKeyFields = 'ID_LICA'
      LookupResultField = 'FIO_LICA'
      KeyFields = 'ID_VID_PUTEVKI'
      Lookup = True
    end
  end
  object DataSourceVydaniePutevki: TDataSource
    DataSet = TableVidaniePutevki
    Left = 216
    Top = 224
  end
  object TableSanatoryi: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceVydaniePutevki
    TableName = 'SANATORIY'
    Left = 816
    Top = 48
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
    Left = 848
    Top = 48
  end
  object DataSourceZastrahLica: TDataSource
    DataSet = TableZastrahLica
    Left = 816
    Top = 80
  end
  object TableZastrahLica: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceVydaniePutevki
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 848
    Top = 80
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
  object DataSourceLicaFonda: TDataSource
    DataSet = TableLicaFonda
    Left = 848
    Top = 112
  end
  object TableLicaFonda: TTable
    Active = True
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceVydaniePutevki
    TableName = 'LICA_FONDA'
    Left = 816
    Top = 112
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
