using Microsoft.EntityFrameworkCore;

namespace JOINN.Data
{
   public class JOINNDbContext : DbContext
   {
      public JOINNDbContext () { }
      public JOINNDbContext (DbContextOptions options) : base (options) { }

      public virtual DbSet<Solution> Solutions { get; set; }
   }
}
