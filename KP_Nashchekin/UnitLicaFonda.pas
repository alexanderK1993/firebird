unit UnitLicaFonda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, DB, Grids, DBGrids, DBTables;

type
  TFLicaFonda= class(TForm)
    DBGrid1: TDBGrid;
    DataSourceLicaFonda: TDataSource;
    DBNavigator1: TDBNavigator;
    TableLicaFonda: TTable;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    TableSpisokFirm: TTable;
    DataSourceSpisokFirm: TDataSource;
    TableLicaFondaID_FIRMA: TIntegerField;
    TableLicaFondaID_LICA: TIntegerField;
    TableLicaFondaFIO_LICA: TStringField;
    TableLicaFondaDATA_PRIN_WORK: TDateField;
    TableLicaFondaADRES_LICA: TStringField;
    TableLicaFondaTEL_LICA: TStringField;
    TableLicaFondaDATA_BIRTH_LICA: TDateField;
    TableLicaFondaField: TStringField;
    DataSourceZayavka: TDataSource;
    TableZayavka: TTable;
    Table1: TTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLicaFonda: TFLicaFonda;

implementation

{$R *.dfm}

end.
