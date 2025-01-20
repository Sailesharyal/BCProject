table 50130 "NoSeries"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student Number"; Code[20])
        {
            DataClassification = ToBeClassified;



        }

        field(2; "For Number Series"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
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
        IsSalesRec: Record "Sales & Receivables Setup";
        IsCodeUnit: Codeunit "NoSeriesManagement";


    trigger OnInsert()
    begin
        if rec."Student Number" = '' then
            IsSalesRec.Get();
        IsCodeUnit.InitSeries(IsSalesRec."Student Code", IsSalesRec."Student Code", 0D, "For Number Series", "Student Number")

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