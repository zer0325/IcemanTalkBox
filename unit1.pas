unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    edMessageBox: TEdit;
    procedure edMessageBoxKeyPress(Sender: TObject; var Key: char);

  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.edMessageBoxKeyPress(Sender: TObject; var Key: char);
begin
  case Key of
       #13: edMessageBox.Clear ;
       #27: close;
  end;
end;


end.

