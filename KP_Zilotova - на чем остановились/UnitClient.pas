unit UnitClient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TFClient = class(TForm)
    DBGrid1: TDBGrid;
    ClientTable: TTable;
    ClientDataSource: TDataSource;
    DBNavigator1: TDBNavigator;
    ClientTableCLIENTCD: TIntegerField;
    ClientTableFIO_CLIENT: TStringField;
    ClientTablePHONE: TStringField;
    ClientTableDATE_PRAVA: TDateField;
    ClientTableDATE_BIRTH: TDateField;
    ClientTableCITY: TStringField;
    ClientTableSTREET: TStringField;
    ClientTableHOUSE: TIntegerField;
    ClientTableKORPUS: TStringField;
    ClientTableFLAT: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FClient: TFClient;

implementation

{$R *.dfm}


end.
