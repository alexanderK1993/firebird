object FSanatoryi: TFSanatoryi
  Left = 146
  Top = 385
  BorderStyle = bsToolWindow
  Caption = #1057#1072#1085#1072#1090#1086#1088#1080#1081
  ClientHeight = 363
  ClientWidth = 812
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
    Width = 724
    Height = 177
    DataSource = DataSourceSanatoryi
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_SANATORIA'
        Title.Caption = 'ID '#1089#1072#1085#1072#1090#1086#1088#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_SANATORIA'
        Title.Caption = #1048#1084#1103' '#1089#1072#1085#1072#1090#1086#1088#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'USL_PROG'
        Title.Caption = #1091#1089#1083#1086#1074#1080#1103' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
        Width = 152
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADRES_SANATORIA'
        Title.Caption = #1040#1076#1088#1077#1089
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_SANATORIA'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_TYPE_COUNTRY'
        Title.Caption = 'ID '#1089#1090#1088#1072#1085#1099
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1057#1090#1088#1072#1085#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 1
    Width = 720
    Height = 25
    DataSource = DataSourceSanatoryi
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 5
    Top = 232
    Width = 724
    Height = 129
    DataSource = DataSourceSpisokCountry
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_TYPE_COUNTRY'
        Title.Caption = 'ID '#1089#1090#1088#1072#1085#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_COUNTRY'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 6
    Top = 201
    Width = 720
    Height = 25
    DataSource = DataSourceSpisokCountry
    TabOrder = 3
  end
  object TableSanatoryi: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'SANATORIY'
    Left = 728
    Top = 216
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
    object TableSanatoryiField: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1090#1088#1072#1085#1072
      LookupDataSet = TableSpisokCountry
      LookupKeyFields = 'ID_TYPE_COUNTRY'
      LookupResultField = 'NAME_COUNTRY'
      KeyFields = 'ID_TYPE_COUNTRY'
      Lookup = True
    end
  end
  object DataSourceSanatoryi: TDataSource
    DataSet = TableSanatoryi
    Left = 760
    Top = 216
  end
  object DataSourceSpisokCountry: TDataSource
    DataSet = TableSpisokCountry
    Left = 760
    Top = 264
  end
  object TableSpisokCountry: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceSanatoryi
    TableName = 'SPISOK_COUNTRY'
    Left = 728
    Top = 264
  end
end
