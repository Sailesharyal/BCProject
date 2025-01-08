table 50101 "Radio Show"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(5; "Radio Show Type"; Code[10])
        {
            TableRelation = "Radio Show Type";
        }

        field(10; "Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(15; "Run Time"; Duration)
        {
            DataClassification = ToBeClassified;

        }

        field(20; "Host No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(25; "Host Name"; Text[50])
        {
            DataClassification = ToBeClassified;

        }

        field(30; "Average Listeners"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(35; "Audience Share"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(40; "Advertising Revenue"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(45; "Royalty Cost"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(50; "Host Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(1000; "Frequency"; Option)
        {
            OptionMembers = Hourly,Daily,Weekly,Monthly;
        }

        field(1005; "PSA Planned Quantity"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(1010; "Ads Planned Quantity"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(1015; "New Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = true;
        }

        field(1020; "News Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }

        field(1040; "Sports Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = true;
        }

        field(1050; "Sports Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }

        field(1060; "Weather Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = true;
        }

        field(1070; "Weather Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }

        field(1080; "Date Filter"; Date)
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
        fieldgroup(DropDown; "No.", "Host No.", "Audience Share") { }

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