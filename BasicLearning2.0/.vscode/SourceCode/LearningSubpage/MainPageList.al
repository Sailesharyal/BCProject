page 50122 "Main Page List"
{
    Caption = 'Main Table List';
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = "Main Table";
    CardPageId = "Main Card Page";

    layout
    {
        area(Content)
        {
            repeater(Group)
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
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}