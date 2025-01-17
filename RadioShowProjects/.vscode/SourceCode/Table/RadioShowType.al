table 50103 "Radio Show Type"
{
    DataClassification = ToBeClassified;
    LookupPageId = "Radio Show Type List";
    DrillDownPageId = "Radio Show Type List";

    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(10; "Description"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(key1; Code)
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