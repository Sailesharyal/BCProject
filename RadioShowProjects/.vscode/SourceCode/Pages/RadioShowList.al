page 50101 "Radio Show List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio Show";
    CardPageId = "Radio Show Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
        area(Factboxes)
        {

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
}