table 50102 "Playlist Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "N0."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(10; "Radio Show Number"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(20; "Description"; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(30; "Broadcast Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(40; Duration; Duration)
        {
            DataClassification = ToBeClassified;
        }

        field(50; "Start time"; Time)
        {
            DataClassification = ToBeClassified;
        }

        field(60; "End Time"; Time)
        {
            DataClassification = ToBeClassified;
        }



    }

    keys
    {
        key(Key1; "N0.")
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