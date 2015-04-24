unit UnitJob;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFJob = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TableJob: TTable;
    DataSourceJob: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FJob: TFJob;

implementation

{$R *.dfm}

end.
