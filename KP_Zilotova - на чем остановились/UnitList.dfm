object OtchetForm: TOtchetForm
  Left = 236
  Top = 311
  Width = 934
  Height = 521
  Caption = #1054#1090#1095#1077#1090
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnHide = FormOnHide
  OnShow = FormOnShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 85
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1092#1080#1088#1084#1091
  end
  object Label2: TLabel
    Left = 8
    Top = 62
    Width = 77
    Height = 13
    Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1080':'
  end
  object Label3: TLabel
    Left = 24
    Top = 222
    Width = 64
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1075#1086#1076
  end
  object Label4: TLabel
    Left = 528
    Top = 32
    Width = 108
    Height = 13
    Caption = #1055#1086#1083#1091#1095#1080#1074#1096#1080#1077' '#1087#1091#1090#1077#1074#1082#1080
  end
  object Label5: TLabel
    Left = 169
    Top = 222
    Width = 113
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1083#1080#1094#1086' '#1092#1086#1085#1076#1072
  end
  object Label6: TLabel
    Left = 475
    Top = 222
    Width = 124
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
  end
  object Label7: TLabel
    Left = 168
    Top = 62
    Width = 65
    Height = 13
    Caption = #1051#1080#1094#1072' '#1092#1086#1085#1076#1072':'
  end
  object Label8: TLabel
    Left = 320
    Top = 62
    Width = 116
    Height = 13
    Caption = #1047#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1099#1077' '#1083#1080#1094#1072':'
  end
  object NameFirmComboBox: TDBLookupComboBox
    Left = 16
    Top = 31
    Width = 145
    Height = 21
    KeyField = 'ID_FIRMA'
    ListField = 'NAME_FIRMA'
    ListSource = NameFirmDataSource
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 81
    Width = 137
    Height = 128
    DataSource = StrahDataSource
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object YearEdit: TEdit
    Left = 24
    Top = 241
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 268
    Width = 89
    Height = 25
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1077#1090
    TabOrder = 3
    OnClick = Button1Click
  end
  object DBGrid2: TDBGrid
    Left = 24
    Top = 299
    Width = 121
    Height = 142
    DataSource = SotrDataSource
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button2: TButton
    Left = 175
    Top = 31
    Width = 90
    Height = 21
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1077#1090
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 655
    Top = 31
    Width = 101
    Height = 21
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1077#1090
    TabOrder = 6
    OnClick = Button3Click
  end
  object DBGrid3: TDBGrid
    Left = 528
    Top = 72
    Width = 377
    Height = 153
    DataSource = ZastrDataSet
    ReadOnly = True
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button4: TButton
    Left = 320
    Top = 241
    Width = 97
    Height = 21
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1077#1090
    TabOrder = 8
    OnClick = Button4Click
  end
  object DBGrid4: TDBGrid
    Left = 167
    Top = 299
    Width = 298
    Height = 142
    DataSource = LicoDataSource
    ReadOnly = True
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object LicoBox: TDBLookupComboBox
    Left = 169
    Top = 241
    Width = 145
    Height = 21
    KeyField = 'ID_LICA'
    ListField = 'FIO_LICA'
    ListSource = LicaDataSource
    TabOrder = 10
  end
  object Button5: TButton
    Left = 626
    Top = 239
    Width = 97
    Height = 23
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1077#1090
    TabOrder = 11
    OnClick = Button5Click
  end
  object DBGrid5: TDBGrid
    Left = 471
    Top = 299
    Width = 434
    Height = 142
    DataSource = strahovDataSource
    ReadOnly = True
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object StrahComboBox: TDBLookupComboBox
    Left = 475
    Top = 241
    Width = 145
    Height = 21
    KeyField = 'ID_STRAH'
    ListField = 'FIO_STRAH'
    ListSource = StrahoDataSource
    TabOrder = 13
  end
  object DBGrid6: TDBGrid
    Left = 152
    Top = 81
    Width = 161
    Height = 128
    DataSource = LicaFondaDataSource
    ReadOnly = True
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid7: TDBGrid
    Left = 320
    Top = 81
    Width = 137
    Height = 128
    DataSource = ZastrahLicaDataSource
    ReadOnly = True
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object NameFirmDataSource: TDataSource
    DataSet = NameFirmTable
    Left = 488
    Top = 40
  end
  object NameFirmTable: TTable
    DatabaseName = 'nashchekin'
    TableName = 'SPISOK_FIRM'
    Left = 488
    Top = 8
  end
  object ZastrahLicaQuery: TQuery
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    SQL.Strings = (
      'Select FIO_ZASTRAH_LICA as "'#1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072'"'
      'from ZASTRAHOVANIE_LICA'
      'where ID_FIRMA=(select ID_FIRMA'
      'from SPISOK_FIRM'
      'where NAME_FIRMA=:p1)')
    Left = 464
    Top = 80
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end>
  end
  object SotrQuery: TQuery
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    SQL.Strings = (
      'Select FIO_ZASTRAH_LICA as "'#1060#1048#1054' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072'"'
      'from ZASTRAHOVANIE_LICA'
      'where extract(year from  DATA_BIRTH_ZASTRAH_LICA)=:p1'
      'union'
      'Select FIO_strah'
      'from Strahovateli'
      'where extract(year from Data_birth_strah)=:p1'
      'union'
      'Select FIO_LICA'
      'from LICA_FONDA'
      'where extract(year from DATA_BIRTH_LICA)=:p1')
    Left = 64
    Top = 448
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end>
  end
  object ZastrahLicaDataSource: TDataSource
    DataSet = ZastrahLicaQuery
    Left = 496
    Top = 80
  end
  object SotrDataSource: TDataSource
    DataSet = SotrQuery
    Left = 40
    Top = 448
  end
  object ZastrQuery: TQuery
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    SQL.Strings = (
      'Select FIO_ZASTRAH_LICA as "'#1060#1048#1054' '#1079#1072#1089#1090#1088#1072#1093#1086#1074#1072#1085#1085#1086#1075#1086' '#1083#1080#1094#1072'"'
      'from ZASTRAHOVANIE_LICA,VIDANIE_PUTEVKI'
      
        'where ZASTRAHOVANIE_LICA.ID_ZASTRAH_LICA=VIDANIE_PUTEVKI.ID_ZAST' +
        'RAH_LICA')
    Left = 768
    Top = 24
  end
  object ZastrDataSet: TDataSource
    DataSet = ZastrQuery
    Left = 800
    Top = 24
  end
  object LicaDataSource: TDataSource
    DataSet = LicoFondaTable
    Left = 361
    Top = 214
  end
  object LicoFondaTable: TTable
    DatabaseName = 'nashchekin'
    TableName = 'LICA_FONDA'
    Left = 329
    Top = 214
  end
  object LicoQuery: TQuery
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    SQL.Strings = (
      'Select DATA_PRIN_WORK as "'#1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1085#1072' '#1088#1072#1073#1086#1090#1091'"'
      ',ADRES_LICA as "'#1040#1076#1088#1077#1089'"'
      ',TEL_LICA as "'#1058#1077#1083#1077#1092#1086#1085'"'
      ',DATA_BIRTH_LICA as "'#1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103'"'
      ',NAME_FIRMA as "'#1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099'"'
      'from LICA_FONDA,SPISOK_FIRM'
      'where LICA_FONDA.ID_FIRMA=SPISOK_FIRM.ID_FIRMA and FIO_LICA=:p1')
    Left = 281
    Top = 454
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end>
  end
  object LicoDataSource: TDataSource
    DataSet = LicoQuery
    Left = 313
    Top = 454
  end
  object StrahoDataSource: TDataSource
    DataSet = StrahTable
    Left = 785
    Top = 262
  end
  object StrahTable: TTable
    DatabaseName = 'nashchekin'
    TableName = 'STRAHOVATELI'
    Left = 753
    Top = 262
  end
  object strahoQuery: TQuery
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    SQL.Strings = (
      'Select DATA_PRIN_WORK as "'#1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1085#1072' '#1088#1072#1073#1086#1090#1091'"'
      ',ADRES_STRAH as "'#1040#1076#1088#1077#1089'"'
      ',TEL_STRAH as "'#1058#1077#1083#1077#1092#1086#1085'"'
      ',DATA_BIRTH_STRAH as "'#1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103'"'
      ',NAME_FIRMA as "'#1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099'"'
      'from STRAHOVATELI,SPISOK_FIRM'
      
        'where STRAHOVATELI.ID_FIRMA=SPISOK_FIRM.ID_FIRMA and FIO_STRAH=:' +
        'p1')
    Left = 817
    Top = 262
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end>
  end
  object strahovDataSource: TDataSource
    DataSet = strahoQuery
    Left = 849
    Top = 262
  end
  object StrahQuery: TQuery
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    SQL.Strings = (
      'Select FIO_STRAH as "'#1060#1048#1054' '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103'"'
      'from STRAHOVATELI'
      'where ID_FIRMA=(select ID_FIRMA'
      'from SPISOK_FIRM'
      'where NAME_FIRMA=:p1)')
    Left = 464
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end>
  end
  object StrahDataSource: TDataSource
    DataSet = StrahQuery
    Left = 496
    Top = 120
  end
  object LicaFondaQuery: TQuery
    AutoRefresh = True
    DatabaseName = 'nashchekin'
    SQL.Strings = (
      'Select FIO_LICA as "'#1060#1048#1054' '#1083#1080#1094#1072'"'
      'from LICA_FONDA'
      'where ID_FIRMA=(select ID_FIRMA'
      'from SPISOK_FIRM'
      'where NAME_FIRMA=:p1)')
    Left = 464
    Top = 160
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p1'
        ParamType = ptUnknown
      end>
  end
  object LicaFondaDataSource: TDataSource
    DataSet = LicaFondaQuery
    Left = 496
    Top = 160
  end
end
