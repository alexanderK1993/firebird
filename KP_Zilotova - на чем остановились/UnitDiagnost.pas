unit UnitDiagnost;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFDiagnost = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    DiagnostDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DiagnostTable: TTable;
    DiagnostTableDIAGNOSTCD: TIntegerField;
    DiagnostTableFIO_DIAGNOST: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDiagnost: TFDiagnost;

implementation

{$R *.dfm}

end.
