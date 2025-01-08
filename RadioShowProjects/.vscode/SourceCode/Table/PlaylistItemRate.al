table 50105 "Playlist Item Rate"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Source Type"; Option) { OptionMembers = Vendor,Customer; }
        field(2; "Source No."; Code[20])
        {

        }
        field(30; "Item No."; Code[20]) { }
        field(40; "Start Time"; Time) { }
        field(50; "End Time"; Time) { }
        field(60; "Rate Amount"; Decimal) { }
        field(70; "Publisher Code"; Code[10]) { }
    }


    keys
    {
        key(Key1; MyField)
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