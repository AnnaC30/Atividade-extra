unit Calcular_Media;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
 Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  n1, n2, n3, media: Double;
  situacao: String;
  frmResultado: TForm2;
begin
  n1 := StrToFloatDef(Edit1.Text, 0);
  n2 := StrToFloatDef(Edit2.Text, 0);
  n3 := StrToFloatDef(Edit3.Text, 0);

  media := (n1 + n2 + n3) / 3;

  if media >= 7 then
    situacao := 'Aprovado'
  else
    situacao := 'Reprovado';

  frmResultado := TForm2.Create(Self);
  try
    frmResultado.MostrarResultado(media, situacao);
    frmResultado.ShowModal;
  finally
    frmResultado.Free;
  end;
end;

end.
