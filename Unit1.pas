unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin

    if edit1.text = '' then
         begin
            Edit1.Enabled := true;
            messagedlg('Esta vazio, entre com algum valor!.',mtcustom,[mbok],0);
            {Edit1.Enabled := false;}
         end
    else
      begin
       Edit1.Enabled := true;
       ShowMessage(' valor que voc� digitou: '  + Edit1.Text);
      end


   { Edit1.Enabled := true;
      ShowMessage('O valor que voc� digitou: '  + Edit1.Text);   }
    end;



procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit1.Enabled := false;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if Edit1.text = '55' then
      Begin
        ShowMessage('Senha digitada correta! Pode prosseguir!');
        Button2.Enabled := True;
        Button3.Enabled := True;
      End
    else
      Begin
        ShowMessage('Senha incorreta!');


        Button2.Enabled := false;
        Button3.Enabled := False;
        Button4.Enabled := true;
      End;
end;

end.
