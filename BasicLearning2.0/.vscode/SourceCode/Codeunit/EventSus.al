codeunit 50100 EventSuscription
{
    trigger OnRun()
    begin

    end;

    [EventSubscriber(ObjectType::Table, Database::"Sales Header", OnBeforeValidateEvent, "Sell-to Customer Name", false, false)]
    local procedure SalesHeader_OnBeforeValidateSellToCustomerName(var Rec: Record "Sales Header")
    var
        Customer: Record Customer;

    begin
        Customer.Reset;
        Customer.SetRange(Name, Rec."Sell-to Customer Name");
        If Customer.FindFirst() then
            Rec.Test := Customer.Test;
    end;

    var
        myInt: Integer;


    //     [EventSubscriber(ObjectType::Table, Database::, OnSomeEvent, 'ElementName', SkipOnMissingLicense, SkipOnMissingPermission)]
    //     local procedure MyProcedure()
    //     begin

    //     end;
}