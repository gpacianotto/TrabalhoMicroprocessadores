unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    b_igual: TButton;
    b_mais: TButton;
    b_menos: TButton;
    b_vezes: TButton;
    b_dividir: TButton;
    t_conta: TEdit;
    procedure b_igualClick(Sender: TObject);
    procedure b_maisClick(Sender: TObject);
    procedure b_menosClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.b_igualClick(Sender: TObject);
begin

end;

procedure TForm1.b_maisClick(Sender: TObject);
var texto: char;
begin
  t_conta.Caption:= t_conta.Caption + '+';
end;

procedure TForm1.b_menosClick(Sender: TObject);
begin
  t_conta.Caption:= t_conta.Caption + '-';

end;

end.

