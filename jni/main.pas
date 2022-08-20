{hint: Pascal files location: ...\HalloLazAnd\jni }
unit main;

{$mode delphi}

interface

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, SysUtils, AndroidWidget, Laz_And_Controls;
  
type

  { THalloLaz }

  THalloLaz = class(jForm)
    Button1: jButton;
    EditText1: jEditText;
    ListView1: jListView;
    TextView1: jTextView;
    procedure Button1Click(Sender: TObject);
    procedure HalloLazShow(Sender: TObject);
    procedure ListView1ClickItem(Sender: TObject; itemIndex: integer;
      itemCaption: string);
  private
    {private declarations}
  public
    {public declarations}
  end;

var
  HalloLaz: THalloLaz;

implementation
  
{$R *.lfm}
  

{ THalloLaz }

procedure THalloLaz.Button1Click(Sender: TObject);
begin
  TextView1.Text := 'Hallo ' + EditText1.Text;
  ListView1.Add(EditText1.Text);
  EditText1.Clear;
  EditText1.SetFocus;
end;

procedure THalloLaz.HalloLazShow(Sender: TObject);
begin
  EditText1.SetFocus;
end;

procedure THalloLaz.ListView1ClickItem(Sender: TObject; itemIndex: integer;
  itemCaption: string);
begin
  TextView1.Text := 'Hallo ' + ListView1.Items.Strings[itemIndex];
  EditText1.SetFocus;
end;

end.
