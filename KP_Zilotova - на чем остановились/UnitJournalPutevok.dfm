object FJournalPutevok: TFJournalPutevok
  Left = 296
  Top = 265
  Width = 692
  Height = 250
  Caption = #1046#1091#1088#1085#1072#1083' '#1087#1091#1090#1077#1074#1086#1082
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
    Width = 668
    Height = 177
    DataSource = DataSourceJournal
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_PUTEVKI'
        Title.Caption = 'ID '#1087#1091#1090#1077#1074#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_ZAPISI'
        Title.Caption = #1044#1072#1090#1072' '#1079#1072#1087#1080#1089#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_FONDA'
        Title.Caption = #1048#1084#1103' '#1092#1086#1085#1076#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SOD_PUTEVKI'
        Title.Caption = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_LICA'
        Title.Caption = 'ID '#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_ZAYAVKI'
        Title.Caption = 'ID '#1079#1072#1103#1074#1082#1080
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = -202
    Top = 1
    Width = 870
    Height = 25
    DataSource = DataSourceJournal
    TabOrder = 1
  end
  object TableJournal: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'JOURNAL_PUTEVOK'
    Left = 40
    Top = 208
  end
  object DataSourceJournal: TDataSource
    DataSet = TableJournal
    Left = 8
    Top = 208
  end
end
