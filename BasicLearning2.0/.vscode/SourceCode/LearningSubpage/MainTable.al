table 50121 "Main Table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Bill No"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Customer Name"; Text[50])
        {
            DataClassification = ToBeClassified;

        }

        field(3; "Address"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Bill No")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}