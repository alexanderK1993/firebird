object FSanatoryi: TFSanatoryi
  Left = 0
  Top = 0
  Width = 746
  Height = 241
  Caption = #1057#1072#1085#1072#1090#1086#1088#1080#1081
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
  object TableSanatoryi: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'SANATORIY'
    Left = 248
    Top = 208
  end
  object DataSourceSanatoryi: TDataSource
    DataSet = TableSanatoryi
    Left = 216
    Top = 208
  end
end
