object FStrahovateli: TFStrahovateli
  Left = 174
  Top = 583
  BorderStyle = bsToolWindow
  Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1080
  ClientHeight = 401
  ClientWidth = 873
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
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1060#1080#1088#1084#1072
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
  object DBGrid2: TDBGrid
    Left = 5
    Top = 232
    Width = 868
    Height = 169
    DataSource = DataSourceSpisokFirm
    TabOrder = 2
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
  object DBNavigator2: TDBNavigator
    Left = 6
    Top = 209
    Width = 860
    Height = 25
    DataSource = DataSourceSpisokFirm
    TabOrder = 3
  end
  object TableStrahovateli: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'STRAHOVATELI'
    Left = 872
    Top = 136
    object TableStrahovateliID_STRAH: TIntegerField
      FieldName = 'ID_STRAH'
      Required = True
    end
    object TableStrahovateliFIO_STRAH: TStringField
      FieldName = 'FIO_STRAH'
      Size = 30
    end
    object TableStrahovateliDATA_PRIN_WORK: TDateField
      FieldName = 'DATA_PRIN_WORK'
    end
    object TableStrahovateliADRES_STRAH: TStringField
      FieldName = 'ADRES_STRAH'
      Size = 30
    end
    object TableStrahovateliTEL_STRAH: TStringField
      FieldName = 'TEL_STRAH'
      Size = 15
    end
    object TableStrahovateliDATA_BIRTH_STRAH: TDateField
      FieldName = 'DATA_BIRTH_STRAH'
    end
    object TableStrahovateliID_FIRMA: TIntegerField
      FieldName = 'ID_FIRMA'
      Required = True
    end
    object TableStrahovateliField: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1080#1088#1084#1072
      LookupDataSet = TableSpisokFirm
      LookupKeyFields = 'ID_FIRMA'
      LookupResultField = 'NAME_FIRMA'
      KeyFields = 'ID_STRAH'
      Lookup = True
    end
  end
  object DataSourceStrahovateli: TDataSource
    DataSet = TableStrahovateli
    Left = 872
    Top = 104
  end
  object DataSourceSpisokFirm: TDataSource
    DataSet = TableSpisokFirm
    Left = 872
    Top = 320
  end
  object TableSpisokFirm: TTable
    Active = True
    DatabaseName = 'nashchekin'
    MasterSource = DataSourceStrahovateli
    TableName = 'SPISOK_FIRM'
    Left = 872
    Top = 288
  end
end
