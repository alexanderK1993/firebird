object FStrahovateli: TFStrahovateli
  Left = 162
  Top = 241
  Width = 892
  Height = 251
  Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1080
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
    Width = 868
    Height = 177
    DataSource = DataSourceStrahovateli
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_STRAH'
        Title.Caption = 'ID '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FIO_STRAH'
        Title.Caption = #1060#1048#1054
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_PRIN_WORK'
        Title.Caption = #1076#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1085#1072' '#1088#1072#1073#1086#1090#1091
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADRES_STRAH'
        Title.Caption = #1072#1076#1088#1077#1089
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_STRAH'
        Title.Caption = #1090#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_BIRTH_STRAH'
        Title.Caption = #1076#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
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
    Left = 6
    Top = 1
    Width = 860
    Height = 25
    DataSource = DataSourceStrahovateli
    TabOrder = 1
  end
  object TableStrahovateli: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'STRAHOVATELI'
    Left = 40
    Top = 208
  end
  object DataSourceStrahovateli: TDataSource
    DataSet = TableStrahovateli
    Left = 8
    Top = 208
  end
end
