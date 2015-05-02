unit UnitZayavka;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFZayavka = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TableZayavka: TTable;
    DataSourceZayavka: TDataSource;
    TableStrahovateli: TTable;
    TableStrahovateliID_STRAH: TIntegerField;
    TableStrahovateliFIO_STRAH: TStringField;
    TableStrahovateliDATA_PRIN_WORK: TDateField;
    TableStrahovateliADRES_STRAH: TStringField;
    TableStrahovateliTEL_STRAH: TStringField;
    TableStrahovateliDATA_BIRTH_STRAH: TDateField;
    TableStrahovateliID_FIRMA: TIntegerField;
    DataSourceStrahovateli: TDataSource;
    DataSourceZastrahLica: TDataSource;
    TableZastrahLica: TTable;
    TableZastrahLicaID_ZASTRAH_LICA: TIntegerField;
    TableZastrahLicaID_JOB: TIntegerField;
    TableZastrahLicaFIO_ZASTRAH_LICA: TStringField;
    TableZastrahLicaDATA_PRIN_WORK: TDateField;
    TableZastrahLicaADRES_ZASTRAH_LICA: TStringField;
    TableZastrahLicaTEL_ZASTRAH_LICA: TStringField;
    TableZastrahLicaDATA_BIRTH_ZASTRAH_LICA: TDateField;
    TableZastrahLicaID_FIRMA: TIntegerField;
    TableSanatoryi: TTable;
    TableSanatoryiID_SANATORIA: TIntegerField;
    TableSanatoryiNAME_SANATORIA: TStringField;
    TableSanatoryiUSL_PROG: TStringField;
    TableSanatoryiADRES_SANATORIA: TStringField;
    TableSanatoryiTEL_SANATORIA: TStringField;
    TableSanatoryiID_TYPE_COUNTRY: TIntegerField;
    DataSourceSanatoryi: TDataSource;
    TableZayavkaID_ZAYAVKI: TIntegerField;
    TableZayavkaID_STRAH: TIntegerField;
    TableZayavkaDATA_ZAYAVKI: TDateField;
    TableZayavkaID_ZASTRAH_LICA: TIntegerField;
    TableZayavkaID_SANATORIA: TIntegerField;
    TableZayavkaSOD_ZAYAVKI: TStringField;
    TableZayavkaField: TStringField;
    TableZayavkaField2: TStringField;
    TableZayavkaField3: TStringField;
    DBGrid2: TDBGrid;
    Table1: TTable;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    IntegerField2: TIntegerField;
    TableSanatoryiField: TStringField;
    DataSource1: TDataSource;
    DataSourceSpisokCountry: TDataSource;
    TableSpisokCountry: TTable;
    DBNavigator2: TDBNavigator;
    Table2: TTable;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    StringField5: TStringField;
    DateField1: TDateField;
    StringField6: TStringField;
    StringField7: TStringField;
    DateField2: TDateField;
    IntegerField5: TIntegerField;
    TableZastrahLicaField: TStringField;
    TableZastrahLicaField2: TStringField;
    DataSource2: TDataSource;
    TableJob: TTable;
    DataSourceJob: TDataSource;
    DataSourceSpisokFirm: TDataSource;
    TableSpisokFirm: TTable;
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FZayavka: TFZayavka;

implementation

{$R *.dfm}

end.
