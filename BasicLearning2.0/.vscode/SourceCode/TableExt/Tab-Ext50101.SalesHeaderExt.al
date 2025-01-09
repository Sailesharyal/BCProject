tableextension 50101 SalesHeaderExt extends "Sales Header"
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
