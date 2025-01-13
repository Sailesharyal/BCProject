page 50121 "Main Card Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Main Table";

    layout
    {
        area(Content)
        {
            group("User Details")
            {
                field("Bill No"; Rec."Bill No")
                {

                }

                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;
                }

                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                }


            }

            group("Lines")
            {
                part("Line Table List"; "Line Table List")
                {
                    SubPageLink = "Bill.No" = field("Bill No");
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