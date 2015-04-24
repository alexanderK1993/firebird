unit UnitCarcass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, ExtCtrls, Grids, DBGrids;

type
  TFCarcass = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    CarcassDataSource: TDataSource;
    CarcassTable: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    CarcassTableCARCASSCD: TIntegerField;
    CarcassTableCARCASSNM: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCarcass: TFCarcass;

implementation

{$R *.dfm}

end.
