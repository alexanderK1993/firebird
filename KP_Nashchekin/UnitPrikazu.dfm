object FPrikazu: TFPrikazu
  Left = 109
  Top = 316
  BorderStyle = bsToolWindow
  Caption = #1055#1088#1080#1082#1072#1079#1099
  ClientHeight = 360
  ClientWidth = 777
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
    Width = 772
    Height = 177
    DataSource = DataSourcePrikazu
    TabOrder = 0
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
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 1
    Width = 770
    Height = 25
    DataSource = DataSourcePrikazu
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = -8
    Top = 228
    Width = 785
    Height = 131
    DataSource = DataSourceTypePrikaz
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_TYPE_PRIKAZA'
        Title.Caption = 'ID '#1090#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_PRIKAZA'
        Title.Caption = #1085#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1080#1082#1072#1079#1072
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 6
    Top = 201
    Width = 770
    Height = 25
    DataSource = DataSourceTypePrikaz
    TabOrder = 3
  end
  object TablePrikazu: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'PRIKAZI'
    Left = 776
    Top = 52
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
      LookupDataSet = TableZastrahLica
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
  object DataSourcePrikazu: TDataSource
    DataSet = TablePrikazu
    Left = 776
    Top = 84
  end
  object TableTypePrikaz: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourcePrikazu
    TableName = 'TYPE_PRIKAZOV'
    Left = 808
    Top = 228
  end
  object DataSourceTypePrikaz: TDataSource
    DataSet = TableTypePrikaz
    Left = 808
    Top = 202
  end
  object TableStrahovateli: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourcePrikazu
    TableName = 'STRAHOVATELI'
    Left = 808
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
    Left = 808
    Top = 80
  end
  object DataSourceZastrahLica: TDataSource
    DataSet = TableZastrahLica
    Left = 840
    Top = 88
  end
  object TableZastrahLica: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourcePrikazu
    TableName = 'ZASTRAHOVANIE_LICA'
    Left = 840
    Top = 56
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
end
