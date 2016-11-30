program SGestionTest;

uses
  Vcl.Forms,
  TestFrameWork,
  GUITestRunner,
  uTestCasesFamilias in 'Test\uTestCasesFamilias.pas',
  udmData in 'udmData.pas' {dmData: TDataModule},
  ufrmMain in 'ufrmMain.pas' {frmMain},
  ufrmFamilias in 'Catalogos\ufrmFamilias.pas',
  ufrmBase in 'Compartidos\ufrmBase.pas' {frmBase},
  ufrmCatalogo in 'Compartidos\ufrmCatalogo.pas' {frmCatalogo},
  uTestCasesBancos in 'Test\uTestCasesBancos.pas',
  ufrmBancos in 'Catalogos\ufrmBancos.pas' {frmBancos},
  ufrmComerciales in 'Catalogos\ufrmComerciales.pas' {frmComerciales},
  uTestCasesComerciales in 'Test\uTestCasesComerciales.pas';

{$R *.res}

begin
  Application.Initialize;
  GUITestRunner.RunRegisteredTests;
end.
