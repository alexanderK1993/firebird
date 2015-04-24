unit UnitPolis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, ExtCtrls, Grids, DBGrids;

type
  TFPolis = class(TForm)
    PolisDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    PolisTable: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    PolisTablePOLISCD: TIntegerField;
    PolisTablePOLISNM: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPolis: TFPolis;

implementation

{$R *.dfm}



end.
