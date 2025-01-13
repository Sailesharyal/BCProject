page 50119 "Learning the Actions"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    // SourceTable = TableName;

    layout
    {
        area(Content)
        {
            group("User Details")
            {
                field(Height; Height)
                {
                    ApplicationArea = All;
                    ToolTip = 'Height in Meter';
                }

                field(Weight; Weight)
                {
                    ApplicationArea = All;
                    ToolTip = 'Weight in KG';

                }
            }

            group("Body Mass Index")
            {
                field(BMI; BMI)
                {
                    ApplicationArea = All;
                    Editable = false;

                }
            }

        }
    }

    actions
    {
        area(Processing)
        {
            action("Calculate your BMI")
            {

                trigger OnAction()
                begin
                    BMI := Weight / (Height * Height);



                    if Height = 0 THEN begin
                        Message('Please add  your  height');
                    end;






                    If BMI < 18.5 then
                        Message('You are under weight')
                    else if (BMI >= 18.5) and (BMI < 25) then
                        Message('You Have Average Weight')
                    else if (BMI >= 25) and (BMI < 30) Then
                        Message('You are Fat Brother/Sister,Go to Gym')
                    else
                        Message('Your are Obsese');


                end;


            }



        }
    }



    var
        Height: Decimal;

        Weight: Integer;

        "BMI": Decimal;






}