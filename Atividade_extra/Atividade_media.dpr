program Atividade_media;

uses
  Vcl.Forms,
  Calcular_Media in 'Calcular_Media.pas' {Form1},
  Media in 'Media.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
