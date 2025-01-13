page 50125 "Line Table List"
{
    PageType = ListPart;
    ApplicationArea = All;

    UsageCategory = Lists;
    SourceTable = "Line Table";
    AutoSplitKey = true;

    layout
    {
        area(Content)
        {
            repeater("Product Details")
            {

                // field("Bill.No"; Rec."Bill.No")
                // {

                // }
                field("Product Number"; Rec."Product Number")
                {

                }

                field("Product Name"; Rec."Product Name")
                {

                }

                field(Amount; Rec.Amount)
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
}


