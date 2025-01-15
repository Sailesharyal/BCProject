tableextension 50130 "Salesh Invoice Ext" extends "Sales Invoice Header"
{
    fields
    {
        field(50250; "Information"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}