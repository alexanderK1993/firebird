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
