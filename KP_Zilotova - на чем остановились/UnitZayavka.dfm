object FZayavka: TFZayavka
  Left = 366
  Top = 364
  Width = 632
  Height = 288
  Caption = #1047#1072#1103#1074#1082#1072
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
    Width = 596
    Height = 185
    DataSource = DataSourceZayavka
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_ZAYAVKI'
        Title.Caption = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_STRAH'
        Title.Caption = 'ID '#1089#1090#1088#1072#1093#1086#1074#1097#1080#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_ZAYAVKI'
        Title.Caption = #1076#1072#1090#1072' '#1079#1072#1103#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_ZASTRAH_LICA'
        Title.Caption = 'ID '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_SANATORIA'
        Title.Caption = 'ID '#1089#1072#1085#1072#1090#1086#1088#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SOD_ZAYAVKI'
        Title.Caption = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1079#1072#1103#1074#1082#1080
        Width = 135
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 1
    Width = 590
    Height = 25
    DataSource = DataSourceZayavka
    TabOrder = 1
  end
  object TableZayavka: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'ZAYAVKA'
    Left = 248
    Top = 208
  end
  object DataSourceZayavka: TDataSource
    DataSet = TableZayavka
    Left = 216
    Top = 208
  end
end
