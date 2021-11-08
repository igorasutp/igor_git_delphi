program p_git;

uses
  Vcl.Forms,
  pmain in 'pmain.pas' {Fpmain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFpmain, Fpmain);
  Application.Run;
end.
