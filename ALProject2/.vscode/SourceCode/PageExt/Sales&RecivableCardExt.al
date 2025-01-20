pageextension 50134 "Sales&RecivableCardExt" extends "Sales & Receivables Setup"
{
    layout
    {
        addbefore("Customer Nos.")
        {
            field("Student Code"; Rec."Student Code")
            {
                ApplicationArea = All;
                TableRelation = "No. Series";
            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}