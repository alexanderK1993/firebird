unit UnitZastrahovannyeLica;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFZastrahovanyeLica = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TableZastrahLica: TTable;
    DataSourceZastrahLica: TDataSource;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    TableJob: TTable;
    DataSourceJob: TDataSource;
    TableZastrahLicaID_ZASTRAH_LICA: TIntegerField;
    TableZastrahLicaID_JOB: TIntegerField;
    TableZastrahLicaFIO_ZASTRAH_LICA: TStringField;
    TableZastrahLicaDATA_PRIN_WORK: TDateField;
    TableZastrahLicaADRES_ZASTRAH_LICA: TStringField;
    TableZastrahLicaTEL_ZASTRAH_LICA: TStringField;
    TableZastrahLicaDATA_BIRTH_ZASTRAH_LICA: TDateField;
    TableZastrahLicaID_FIRMA: TIntegerField;
    TableZastrahLicaField: TStringField;
    DataSourceSpisokFirm: TDataSource;
    TableSpisokFirm: TTable;
    TableZastrahLicaField2: TStringField;
    DataSource1: TDataSource;
    Table1: TTable;
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FZastrahovanyeLica: TFZastrahovanyeLica;

implementation

{$R *.dfm}

end.
