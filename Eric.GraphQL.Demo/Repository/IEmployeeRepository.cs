using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Eric.GraphQL.Demo.Models;

namespace Eric.GraphQL.Demo.Repository
{
    public interface IEmployeeRepository
    {
        Task<List<Employee>> GetEmployees();
        Task<Employee> GetEmployeeById(long id);
    }
}
