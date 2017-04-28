//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include "CGAUGES.h"
//---------------------------------------------------------------------------
class TForm1:public TForm
{
__published:    // IDE-managed Components
    TTimer*                 Timer1;
    TLabel*                 Label1;
    TLabel*                 Label3;
    TLabel*                 q1;
    TLabel*                 Label5;
    TLabel*                 q2;
    TLabel*                 Label7;
    TLabel*                 q3;
    TLabel*                 Label9;
    TLabel*                 q4;
    TCGauge*                q0;
    TLabel*                 Label2;
    TLabel*                 Label11;
    TLabel*                 q5;
    TLabel*                 q6;
    TLabel*                 Label4;
    TLabel*                 Label6;
    void __fastcall         Timer1Timer(TObject* Sender);
    void __fastcall         Label4Click(TObject* Sender);
private:    // User declarations
public:     // User declarations
    __fastcall              TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1*  Form1;
//---------------------------------------------------------------------------
#endif
