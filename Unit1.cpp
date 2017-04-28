//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "CGAUGES"
#pragma resource "*.dfm"
TForm1* Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner):
    TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject* Sender)
{
    MEMORYSTATUS    mem;
    ZeroMemory(((void *) (&mem)), sizeof(mem));
    mem.dwLength = sizeof(MEMORYSTATUS);
    GlobalMemoryStatus(&mem);
    q0->Progress = mem.dwMemoryLoad;
    q1->Caption = IntToStr(mem.dwTotalPhys);
    q2->Caption = IntToStr(mem.dwAvailPhys);
    q3->Caption = IntToStr(mem.dwTotalPageFile);
    q4->Caption = IntToStr(mem.dwAvailPageFile);
    q5->Caption = IntToStr(mem.dwTotalVirtual);
    q6->Caption = IntToStr(mem.dwAvailVirtual);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Label4Click(TObject* Sender)
{
    ShellExecute(NULL, "open", "http://www.antivoid.net", "", "", SW_SHOW);
}
//---------------------------------------------------------------------------

