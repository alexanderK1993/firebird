unit UnitSpecI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFormSpecI = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    SpecInsDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    SpecInsTable: TTable;
    SpecInsTableSPECSTRCD: TIntegerField;
    SpecInsTableFIO_SPECSTR: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSpecI: TFormSpecI;

implementation

{$R *.dfm}

end.
