codeunit 50100 SomeCodeunit
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::LogInManagement, 'OnAfterLogInStart', '', true, true)]
    local procedure MyProcedure()
    begin
        Message('Hello waldo');
    end;
}