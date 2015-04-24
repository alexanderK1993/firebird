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
