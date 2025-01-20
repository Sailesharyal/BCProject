report 50100 MyReport
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = './Layout/MyReport.rdl';

    //DefaultRenderingLayout = LayoutName;

    dataset
    {
        dataitem("Value Entry"; "Value Entry")
        {
            //DataItemTableView = where("Item Ledger Entry Type"=filter(Sale));
            column(Posting_Date; "Posting Date")
            {

            }
            column(Item_No_; "Item No.") { }

            column(Source_No_; "Source No.") { }
            column(Document_No_; "Document No.") { }
            Column(Sales_Amount__Actual_; "Sales Amount (Actual)") { }
            column(Cost_Amount__Actual_; "Cost Amount (Actual)") { }

            dataitem(Customer; Customer)
            {
                DataItemLink = "No." = field("Source No.");
            }
            trigger OnPreDataItem()
            begin
                SetRange("Item Ledger Entry Type", "Value Entry"."Item Ledger Entry Type"::Sale);
                If (StartDate <> 0D) and (EndDate <> 0D) then
                    "Value Entry".SetFilter("Posting Date", '%1..%2', StartDate, EndDate);
            end;

            trigger OnAfterGetRecord()
            begin
                if "Value Entry"."Item Ledger Entry Quantity" = 0 then
                    newVar := 'Zero'
                else
                    newVar := 'Non Zero';
            end;
            // trigger OnPostDataItem()
            // begin

            // end;


        }


    }

    requestpage
    {
        // AboutTitle = 'Teaching tip title';
        // AboutText = 'Teaching tip content';
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                    field(Name; StartDate)
                    {

                    }
                    field(EndDate; EndDate)
                    { }
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(LayoutName)
                {

                }
            }
        }
    }



    var
        myInt: Integer;
        StartDate: Date;
        EndDate: Date;
        newVar: text[20];
}