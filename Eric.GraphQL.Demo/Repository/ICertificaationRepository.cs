using System.Collections.Generic;
using System.Threading.Tasks;
using Eric.GraphQL.Demo.Models;

namespace Eric.GraphQL.Demo.Repository
{
    public interface ICertificaationRepository
    {
        Task<List<Certification>> GetCertificationByEmployee(long employeeId);
    }
}