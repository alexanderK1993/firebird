unit UnitSpecD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFormSpecD = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    SpecDocDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    SpecDocTable: TTable;
    SpecDocTableSPECDOGCD: TIntegerField;
    SpecDocTableFIO_SPECDOG: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSpecD: TFormSpecD;

implementation

{$R *.dfm}

end.
