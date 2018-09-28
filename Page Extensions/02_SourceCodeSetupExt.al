pageextension 123456702 "CSD SourceCodeSetupExt" extends "Source Code Setup"
    // CSD1.00 - 2018-01-01 - D. E. Veloper
    //   Chapter 7 - Lab 1-8
{
    layout
    {
        addafter("Cost Accounting")
        {
            group(SeminarGroup)
            {
                Caption = 'Seminar';
            }
        }
        addfirst(SeminarGroup)
        {
            field(Seminar;"CSD Seminar")
            {

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt : Integer;
}