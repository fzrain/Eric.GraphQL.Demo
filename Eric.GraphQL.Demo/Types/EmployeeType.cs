using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Eric.GraphQL.Demo.Models;
using GraphQL.Types;

namespace Eric.GraphQL.Demo.Types
{
    public class EmployeeType:ObjectGraphType<Employee>
    {
        public EmployeeType()
        {
            Field(a => a.Id);
            Field(a => a.Name);
            Field(a => a.Email);
            Field(a => a.Mobile);
            Field(a => a.Company);
            Field(a => a.Address);
            Field(a => a.ShortDescription);
            Field(a => a.LongDescription);
        }
    }
}
