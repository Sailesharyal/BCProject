codeunit 50100 "LearningParameterandArguments"
{

    procedure AddNumber(FirstNumber: Integer; SecondNumber: Integer): Integer

    begin
        exit(FirstNumber + SecondNumber);
    end;

    procedure ByRefrences(var MyNumber: Integer);
    begin

        MyNumber := MyNumber + 12;

    end;

    var

        NewNumber: Integer;

}