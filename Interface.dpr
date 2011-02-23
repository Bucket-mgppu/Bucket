program Project1;

uses
  Forms,
  sqlGenerate in 'sqlGenerate.pas' {Form1},
  abramov in '..\2011-02-19 19-40 interface +generating +bucket\abramov.pas',
  dumin in '..\2011-02-19 19-40 interface +generating +bucket\dumin.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
