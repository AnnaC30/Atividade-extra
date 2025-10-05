unit Media;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    GroupBoxResultado: TGroupBox;
    LabelMedia: TLabel;
    LabelSituacao: TLabel;
  public
    procedure MostrarResultado(Media: Double; Situacao: String);
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.MostrarResultado(Media: Double; Situacao: String);
begin
  LabelMedia.Caption := FloatToStrF(Media, ffFixed, 8, 2);
  LabelSituacao.Caption := Situacao;
end;

end.
