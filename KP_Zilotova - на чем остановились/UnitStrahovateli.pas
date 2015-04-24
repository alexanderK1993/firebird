unit UnitStrahovateli;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFStrahovateli = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TableStrahovateli: TTable;
    DataSourceStrahovateli: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FStrahovateli: TFStrahovateli;

implementation

{$R *.dfm}

end.
