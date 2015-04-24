unit UnitManager;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFManager = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    ManagerDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    ManagerTable: TTable;
    ManagerTableMANAGERCD: TIntegerField;
    ManagerTableMANAGER_FIO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FManager: TFManager;

implementation

{$R *.dfm}

end.
