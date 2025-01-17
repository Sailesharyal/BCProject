tableextension 50100 Item extends Item
{
    fields
    {
        field(50100; "Publisher Code"; Code[10]) { }
        field(50101; "ASCAP ID"; Integer) { }

        field(50102; "Duration"; Duration) { }

        field(50103; "Date Format"; Option) { OptionMembers = Vinyl,CD,MP3,PSA,Advertisement; }

        field(50104; "MP3 Location"; Text[250]) { }


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