unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes,
   Graphics, Controls, Forms,
  Dialogs, Menus, DB, DBTables,UnitList, StdCtrls ,UnitLicaFonda;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    Label1: TLabel;
    N2: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    procedure zayavkaClick(Sender: TObject);
    procedure zastrahovannyeLicaClick(Sender: TObject);
    procedure vidaniePutevkiClick(Sender: TObject);
    procedure TypePrikazovClick(Sender: TObject);
    procedure typeDocumentsClick(Sender: TObject);
    procedure strahovateliClick(Sender: TObject);
    procedure spisokFirmClick(Sender: TObject);
    procedure SpisokCountryClick(Sender: TObject);
    procedure confirmDocClick(Sender: TObject);
    procedure JobClick(Sender: TObject);
    procedure JournalClick(Sender: TObject);
    procedure LicaFondaClick(Sender: TObject);
    procedure PrikazyClick(Sender: TObject);
    procedure sanatoryiClick(Sender: TObject);
    procedure miReportClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses UnitSanatoryi, UnitJob, UnitConfirmingDocuments, UnitPrikazu,
  UnitJournalPutevok, UnitZayavka, UnitVidaniePutevki, UnitTypePrikazov,
  UnitTypeDocuments, UnitStrahovateli, UnitSpisokFirm, UnitSpisokCountry,
  UnitZastrahovannyeLica;

{$R *.dfm}

procedure TMainForm.Button1Click(Sender: TObject);
begin
   FLicaFonda.Show();
end;


procedure TMainForm.sanatoryiClick(Sender: TObject);
begin
FSanatoryi.Show();
end;

procedure TMainForm.JobClick(Sender: TObject);
begin
FJob.Show();
end;

procedure TMainForm.confirmDocClick(Sender: TObject);
begin
FConfirmDocuments.Show();
end;

procedure TMainForm.LicaFondaClick(Sender: TObject);
begin
FLicaFonda.Show();
end;

procedure TMainForm.PrikazyClick(Sender: TObject);
begin
FPrikazu.Show();
end;

procedure TMainForm.JournalClick(Sender: TObject);
begin
FJournalPutevok.Show();
end;

procedure TMainForm.miReportClick(Sender: TObject);
begin
OtchetForm.Show();
end;


procedure TMainForm.zayavkaClick(Sender: TObject);
begin
  FZayavka.Show();
end;

procedure TMainForm.zastrahovannyeLicaClick(Sender: TObject);
begin
  FZastrahovanyeLica.Show();
end;

procedure TMainForm.vidaniePutevkiClick(Sender: TObject);
begin
  FVidaniePutevki.Show();
end;

procedure TMainForm.TypePrikazovClick(Sender: TObject);
begin
  FTypePrikazov.Show();
end;

procedure TMainForm.typeDocumentsClick(Sender: TObject);
begin
  FTypeDocuments.Show();
end;

procedure TMainForm.strahovateliClick(Sender: TObject);
begin
  FStrahovateli.Show();
end;

procedure TMainForm.spisokFirmClick(Sender: TObject);
begin
  FSpisokFirm.Show();
end;

procedure TMainForm.SpisokCountryClick(Sender: TObject);
begin
  FSpisokCountry.Show();
end;

procedure TMainForm.N18Click(Sender: TObject);
begin
OtchetForm.Show();
end;

end.
