pageextension 50101 SalesOrderExt extends "Sales Order"
{
    layout
    {
        addafter("Sell-to Customer Name")
        {
            field(Test; Rec.Test)
            {
                ApplicationArea = All;
                Editable = false;
            }
        }
    }
}
