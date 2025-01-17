table 50130 "NoSeries"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student Number"; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(5; "Student Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Student Number")
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