program TimerApp;

uses
  Vcl.Forms,
  TimerAppUnit in 'TimerAppUnit.pas' {TimerAppForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTimerAppForm, TimerAppForm);
  Application.Run;
end.
