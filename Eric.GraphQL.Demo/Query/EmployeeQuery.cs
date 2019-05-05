﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Eric.GraphQL.Demo.Repository;
using Eric.GraphQL.Demo.Types;
using GraphQL.Types;

namespace Eric.GraphQL.Demo.Query
{
    public class EmployeeQuery: ObjectGraphType
    {
        public EmployeeQuery(IEmployeeRepository employeeRepository)
        {
            Field<ListGraphType<EmployeeType>>(
                "employees",
                resolve:context=>employeeRepository.GetEmployees()
                );
            Field<EmployeeType>(
                "employee",
                arguments:new QueryArguments(new QueryArgument<NonNullGraphType<IdGraphType>>{Name="id"}),
                resolve: context =>
                {
                    var id = context.GetArgument<int>("id");
                    return employeeRepository.GetEmployeeById(id);
                });
        }
    }
}
