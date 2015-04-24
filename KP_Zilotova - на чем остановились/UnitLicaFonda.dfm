object FLicaFonda: TFLicaFonda
  Left = 363
  Top = 320
  Width = 690
  Height = 183
  Caption = #1051#1080#1094#1072' '#1092#1086#1085#1076#1072
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
        FieldName = 'ID_ZAYAVKI'
        Title.Caption = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_FIRMA'
        Title.Caption = 'ID '#1092#1080#1088#1084#1099
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
  object DataSourceLicaFonda: TDataSource
    DataSet = TableLicaFonda
    Left = 72
    Top = 152
  end
  object TableLicaFonda: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'LICA_FONDA'
    Left = 40
    Top = 152
  end
end
