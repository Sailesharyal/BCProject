tableextension 50133 "Sales&RecivableExt" extendS "Sales & Receivables Setup"
{
    fields
    {
        field(50110; "Student Code"; Code[50])
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