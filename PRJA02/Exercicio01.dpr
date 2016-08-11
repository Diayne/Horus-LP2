program Exercicio01;

uses
  Vcl.Forms,
  Exercicio01Tudo in 'Exercicio01Tudo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
