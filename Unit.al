query 50101 UnitQuery
{
    //  QueryType = Normal;
    elements
    {
        dataitem(Units; Unit)
        {
            column(No_; "No.")
            {

            }
            column(Sale_Lease; "Sale/Lease")
            {

            }
            column(AreaStatus; AreaStatus)
            {

            }
            column(Gross_Unit_Amt; "Gross Unit Amt")
            {

            }
            column(Total_Unit_Value; "Total Unit Value")
            {

            }

            column(Building_type; "Building type")
            {

            }
            column(Charges; Charges)
            {

            }
            column(Customer_Name; "Customer Name")
            {

            }
            column(Job_No_; "Job No.")
            {

            }
            column(Property; Property)
            {

            }
            column(Floors; Floors)
            {

            }
            column(Unit_Type; "Unit Type")
            {

            }
            column(Date_updated;"Date updated")
            {
                
            }
            // filter(AreaStatus;AreaStatus)
            // {

            // }
        }
    }
    var
        myInt: Integer;
    trigger OnBeforeOpen()
    begin

    end;
}