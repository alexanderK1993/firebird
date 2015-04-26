object FTypePrikazov: TFTypePrikazov
  Left = 291
  Top = 172
  BorderStyle = bsToolWindow
  Caption = #1058#1080#1087#1099' '#1087#1088#1080#1082#1072#1079#1086#1074
  ClientHeight = 268
  ClientWidth = 216
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
    Width = 212
    Height = 241
    DataSource = DataSourceTypePrikaz
    TabOrder = 0
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
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 1
    Width = 210
    Height = 25
    DataSource = DataSourceTypePrikaz
    TabOrder = 1
  end
  object TableTypePrikaz: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'TYPE_PRIKAZOV'
    Left = 216
    Top = 184
  end
  object DataSourceTypePrikaz: TDataSource
    DataSet = TableTypePrikaz
    Left = 216
    Top = 216
  end
end
