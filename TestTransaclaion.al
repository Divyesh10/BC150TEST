pageextension 50105 Debug extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
    }
    actions
    {
        addlast(Creation)
        {
            group(MyActionGroup)
            {
                Action(MyAction2)
                {
                    ApplicationArea = All;

                    // Run page to test how actions work
                    RunObject = Codeunit DebugDEMOS;

                }
            }
        }
    }

}


