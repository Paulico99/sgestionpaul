program SGestion;

uses
  Vcl.Forms,
  MidasLib,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  udmData in 'udmData.pas' {dmData: TDataModule},
  ufrmBase in 'Compartidos\ufrmBase.pas' {frmBase},
  ufrmCatalogo in 'Compartidos\ufrmCatalogo.pas' {frmCatalogo},
  ufrmFamilias in 'Catalogos\ufrmFamilias.pas' {frmFamilias},
  ufrmBancos in 'Catalogos\ufrmBancos.pas' {frmBancos},
  ufrmComerciales in 'Catalogos\ufrmComerciales.pas' {frmComerciales};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmData, dmData);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
