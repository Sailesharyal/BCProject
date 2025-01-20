page 50130 "No Series Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = NoSeries;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Student Number"; Rec."Student Number")
                {

                }

                field("Student Name"; Rec."Student Name")
                {


                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
        sa: page "Sales order";
}