object FTypeDocuments: TFTypeDocuments
  Left = 199
  Top = 440
  BorderStyle = bsToolWindow
  Caption = #1058#1080#1087#1099' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
  ClientHeight = 269
  ClientWidth = 228
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
    Width = 228
    Height = 241
    DataSource = DataSourceTypeDocuments
    TabOrder = 0
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
  object DBNavigator1: TDBNavigator
    Left = -2
    Top = 1
    Width = 220
    Height = 25
    DataSource = DataSourceTypeDocuments
    TabOrder = 1
  end
  object TableTypeDocuments: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'TYPE_DOCUMENTS'
    Left = 232
    Top = 80
  end
  object DataSourceTypeDocuments: TDataSource
    DataSet = TableTypeDocuments
    Left = 232
    Top = 48
  end
end
