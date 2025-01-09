pageextension 50100 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addafter(Address)
        {
            field(Test; Rec.Test)
            {
                ApplicationArea = All;
            }
        }
    }
}
