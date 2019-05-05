using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Eric.GraphQL.Demo.Query;
using GraphQL;

namespace Eric.GraphQL.Demo.Schema
{
    public class EmployeeSchema:global::GraphQL.Types.Schema
    {
        public EmployeeSchema(IDependencyResolver resolver) : base(resolver)
        {
            Query = resolver.Resolve<EmployeeQuery>();
        }
    }
}
