codeunit 50102 DebugDEMOS
{
    trigger OnRun()
    begin
        for i := 0 to 20 do begin
            j := i + 1;
        end;
        Message('Value of i is %1 and J is %2', i, j);
    end;


    var
        i: Integer;
        J: Integer;
}