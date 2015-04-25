object FJob: TFJob
  Left = 118
  Top = 137
  Width = 307
  Height = 366
  Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
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
    Top = 32
    Width = 292
    Height = 281
    DataSource = DataSourceJob
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_JOB'
        Title.Caption = 'ID '#1044#1086#1083#1078#1085#1086#1089#1090#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME_JOB'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ZARPLATA'
        Title.Caption = #1047#1072#1088#1087#1083#1072#1090#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 1
    Width = 290
    Height = 32
    DataSource = DataSourceJob
    TabOrder = 1
  end
  object TableJob: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'JOB'
    Top = 312
  end
  object DataSourceJob: TDataSource
    DataSet = TableJob
    Left = 32
    Top = 312
  end
end
