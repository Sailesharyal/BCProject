page 50115 "Sales Performance List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Sales Permorance";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Customer No"; Rec."Customer No")
                {

                }

                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;
                }



                field("Total Sales"; Rec."Total Sales")
                {
                    ApplicationArea = All;
                }


                field("Last Sale Date"; Rec."Last Sale Date")
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