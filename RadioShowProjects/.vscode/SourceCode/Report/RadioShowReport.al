report 50103 "Radio Show Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = Basic;
    WordLayout = 'RadioShowReport.docx';
    RDLCLayout = 'RadioShowReport.RDLC';


    dataset
    {
        dataitem(DataItemName; "Radio Show")
        {
            column(No_; "No.")
            {

            }
            column(Radio_Show_Type; "Radio Show Type")
            {

            }
            column(Name; Name)
            {

            }

            column(Run_Time; "Run Time")
            {

            }

            column(Host_Code; "Host Code")
            {

            }

            column(Host_Name; "Host Name")
            {

            }
            column(Average_Listeners; "Average Listeners")
            {

            }
            column(Audience_Share; "Audience Share")
            {

            }
            column(Advertising_Revenue; "Advertising Revenue")
            {

            }
            column(Royalty_Cost; "Royalty Cost")
            {

            }






        }
    }

    requestpage
    {

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
}