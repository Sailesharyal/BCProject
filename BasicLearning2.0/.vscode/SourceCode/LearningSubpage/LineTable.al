table 50125 "Line Table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Product Number"; Integer)
        {
            DataClassification = ToBeClassified;

        }

        field(2; "Product Name"; Code[50])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(4; "Bill.No"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Line Table";
        }
    }

    keys
    {
        key(Key1; "Product Number")
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