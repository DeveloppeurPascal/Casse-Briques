(* C2PP
  ***************************************************************************

  Casse Briques - Learn To Code Summer Camp 2021 (jour 5)

  Copyright 2021 Patrick PREMARTIN under MIT license.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  DEALINGS IN THE SOFTWARE.

  ***************************************************************************

  Author(s) :
  Patrick PREMARTIN

  Site :
  https://apprendre-delphi.fr/learn-to-code-summer-camp-2021.php

  Project site :
  https://github.com/DeveloppeurPascal/Casse-Briques

  ***************************************************************************
  File last update : 2025-10-05T17:44:04.496+02:00
  Signature : dcc1fc3bae3dacb41e96e801e1fa637263399a9e
  ***************************************************************************
*)

program CasseBriques;

uses
  System.StartUpCopy,
  FMX.Forms,
  fMain in 'fMain.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
