table 50115 "Sales Permorance"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Customer No"; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(5; "Customer Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }

        field(10; "Total Sales"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(15; "Last Sale Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Customer No")
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