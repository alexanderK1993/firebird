object FSpisokFirm: TFSpisokFirm
  Left = 0
  Top = 0
  Width = 522
  Height = 241
  Caption = #1057#1087#1080#1089#1086#1082' '#1092#1080#1088#1084
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
    Left = -3
    Top = 24
    Width = 508
    Height = 177
    DataSource = DataSourceSpisokFirm
    TabOrder = 0
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
  object DBNavigator1: TDBNavigator
    Left = -2
    Top = 1
    Width = 500
    Height = 25
    DataSource = DataSourceSpisokFirm
    TabOrder = 1
  end
  object TableSpisokFirm: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'SPISOK_FIRM'
    Left = 240
    Top = 208
  end
  object DataSourceSpisokFirm: TDataSource
    DataSet = TableSpisokFirm
    Left = 208
    Top = 208
  end
end
