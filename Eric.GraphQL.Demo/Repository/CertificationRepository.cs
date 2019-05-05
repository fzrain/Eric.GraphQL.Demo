using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Eric.GraphQL.Demo.Models;
using Microsoft.EntityFrameworkCore;

namespace Eric.GraphQL.Demo.Repository
{
    public class CertificationRepository : ICertificaationRepository
    {
        private readonly GraphQLDemoContext _context;
        public CertificationRepository(GraphQLDemoContext context)
        {
            _context = context;
        }

        public Task<List<Certification>> GetCertificationByEmployee(long employeeId)
        {
            return _context.Certification.Where(a => a.Id == employeeId).ToListAsync();
        }
    }
}
