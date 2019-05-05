using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Eric.GraphQL.Demo.Models;

namespace Eric.GraphQL.Demo.Repository
{
    public interface ICertificaationRepository
    {
        Task<ILookup<long,Certification>> GetCertificationByEmployee(IEnumerable<long> employeeIds);
    }
}