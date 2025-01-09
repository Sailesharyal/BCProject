tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; Test; Code[20])
        {
            Caption = 'Test';
            DataClassification = ToBeClassified;
        }
    }
}
