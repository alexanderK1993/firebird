object FLicaFonda: TFLicaFonda
  Left = 336
  Top = 538
  BorderStyle = bsToolWindow
  Caption = #1051#1080#1094#1072' '#1092#1086#1085#1076#1072
  ClientHeight = 283
  ClientWidth = 752
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
    Left = 8
    Top = 24
    Width = 665
    Height = 121
    DataSource = DataSourceLicaFonda
    TabOrder = 0
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
        FieldName = 'ID_FIRMA'
        Title.Caption = 'ID '#1092#1080#1088#1084#1099
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1060#1080#1088#1084#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = -2
    Top = 1
    Width = 670
    Height = 25
    DataSource = DataSourceLicaFonda
    TabOrder = 1
  end
  object DBNavigator2: TDBNavigator
    Left = -2
    Top = 145
    Width = 670
    Height = 25
    DataSource = DataSourceSpisokFirm
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 5
    Top = 168
    Width = 668
    Height = 113
    DataSource = DataSourceSpisokFirm
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_FIRMA'
        Title.Caption = 'ID '#1092#1080#1088#1084#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_FIRMA'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADRES_FIRMA'
        Title.Caption = #1040#1076#1088#1077#1089
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_FIRMA'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end>
  end
  object DataSourceLicaFonda: TDataSource
    DataSet = TableLicaFonda
    Left = 680
    Top = 16
  end
  object TableLicaFonda: TTable
    Active = True
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    TableName = 'LICA_FONDA'
    Left = 680
    Top = 48
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
    object TableLicaFondaField: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1080#1088#1084#1072
      LookupDataSet = TableSpisokFirm
      LookupKeyFields = 'ID_FIRMA'
      LookupResultField = 'NAME_FIRMA'
      KeyFields = 'ID_FIRMA'
      Lookup = True
    end
  end
  object TableSpisokFirm: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceLicaFonda
    TableName = 'SPISOK_FIRM'
    Left = 704
    Top = 144
  end
  object DataSourceSpisokFirm: TDataSource
    DataSet = TableSpisokFirm
    Left = 672
    Top = 144
  end
  object DataSourceZayavka: TDataSource
    DataSet = TableZayavka
    Left = 672
    Top = 104
  end
  object TableZayavka: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceLicaFonda
    TableName = 'ZAYAVKA'
    Left = 704
    Top = 104
  end
  object Table1: TTable
    DatabaseName = 'nashchekin'
    TableName = 'LICA_FONDA'
    Left = 712
    Top = 16
  end
end
