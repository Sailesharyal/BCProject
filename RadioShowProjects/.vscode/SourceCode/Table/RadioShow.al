table 50101 "Radio Show"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(2; "Radio Show Type"; Code[10])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(4; "Run Time"; Duration)
        {
            DataClassification = ToBeClassified;

        }

        field(5; "Host No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(6; "Host Name"; Text[50])
        {
            DataClassification = ToBeClassified;

        }

        field(7; "Average Listeners"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(8; "Audience Share"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(9; "Advertising Revenue"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(10; "Royalty Cost"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(11; "Host Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "No.")
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