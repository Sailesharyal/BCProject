page 50102 "Radio Show Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }

                field("Radio Show Type"; Rec."Radio Show Type")
                {
                    ApplicationArea = All;
                }

                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }

                field("Run Time"; Rec."Run Time")
                {
                    ApplicationArea = All;
                }
                field("Host Code"; Rec."Host Code")
                {
                    ApplicationArea = All;
                }

                field("Host Name"; Rec."Host Name")
                {
                    ApplicationArea = All;
                }

                field("Average Listeners"; Rec."Average Listeners")
                {
                    ApplicationArea = All;
                }

                field("Audience Share"; Rec."Audience Share")
                {
                    ApplicationArea = All;
                }

                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ApplicationArea = All;
                }

                field("Royalty Cost"; Rec."Royalty Cost")
                {
                    ApplicationArea = All;
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
}