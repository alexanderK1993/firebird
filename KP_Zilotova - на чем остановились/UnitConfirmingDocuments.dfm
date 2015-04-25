object FConfirmDocuments: TFConfirmDocuments
  Left = 421
  Top = 409
  Width = 637
  Height = 245
  Caption = #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099
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
    Left = -1
    Top = 24
    Width = 621
    Height = 177
    DataSource = DataSourceConfirmingDocuments
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_DOCUMENTA'
        Title.Caption = 'ID '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SOD_DOCUMENTA'
        Title.Caption = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_POD_DOCUMENTA'
        Title.Caption = #1076#1072#1090#1072' '#1087#1086#1076#1072#1095#1080' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
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
        FieldName = 'ID_PRIKAZA'
        Title.Caption = 'ID '#1087#1088#1080#1082#1072#1079#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_TYPE_DOCUMENTA'
        Title.Caption = 'ID '#1090#1080#1087#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_LICA'
        Title.Caption = 'ID '#1083#1080#1094#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 1
    Width = 620
    Height = 25
    DataSource = DataSourceConfirmingDocuments
    TabOrder = 1
  end
  object TableConfirmingDocuments: TTable
    Active = True
    DatabaseName = 'nashchekin'
    TableName = 'CONFIRMING_DOCUMENTS'
    Left = 40
    Top = 208
  end
  object DataSourceConfirmingDocuments: TDataSource
    DataSet = TableConfirmingDocuments
    Left = 8
    Top = 208
  end
end
