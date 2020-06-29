using JOINN.Data.Models;
using Microsoft.EntityFrameworkCore;

namespace JOINN.Data
{
   public class JOINNDbContext : DbContext
   {
      public JOINNDbContext () { }
      public JOINNDbContext (DbContextOptions options) : base (options) { }

      // NOTE: virtual is required for lazy loading (not implemented yet)

      // Catalogs sets
      public virtual DbSet<ApprovalDecision> ApprovalDecisions { get; set; }
      public virtual DbSet<ApprovalStatus> ApprovalStatus { get; set; }
      public virtual DbSet<BenefitType> BenefitTypes { get; set; }
      public virtual DbSet<BenefitUnit> BenefitUnits { get; set; }
      public virtual DbSet<CostCategory> CostCategories { get; set; }
      public virtual DbSet<FinalDecision> FinalDecisions { get; set; }
      public virtual DbSet<IBPML1> IBPML1 { get; set; }
      public virtual DbSet<IBPML2> IBPML2 { get; set; }
      public virtual DbSet<IBPML3> IBPML3 { get; set; }
      public virtual DbSet<ITGuideline> ITGuidelines { get; set; }
      public virtual DbSet<Location> Locations { get; set; }
      public virtual DbSet<MedicalValidation> MedicalValidations { get; set; }
      public virtual DbSet<ProjectFunction> ProjectFunctions { get; set; }
      public virtual DbSet<ProjectStatus> ProjectStatus { get; set; }
      public virtual DbSet<ProjectType> ProjectTypes { get; set; }
      public virtual DbSet<Region> Regions { get; set; }
      public virtual DbSet<Site> Sites { get; set; }
      public virtual DbSet<SolutionStatus> SolutionStatus { get; set; }
      public virtual DbSet<SolutionType> SolutionTypes { get; set; }
      public virtual DbSet<SubWorkStream> SubWorkStreams { get; set; }

      // Solutions sets
      public virtual DbSet<Solution> Solutions { get; set; }
      public virtual DbSet<SolutionFile> SolutionFiles { get; set; }

      // Approval sets      
      public virtual DbSet<SMEArea> SMEAreas { get; set; }
      public virtual DbSet<SMEApproval> SMEApprovals { get; set; }
      public virtual DbSet<VPArea> VPAreas { get; set; }
      public virtual DbSet<VPApprovalStatus> VPApprovalStatus { get; set; }
      public virtual DbSet<VPApproval> VPApprovals { get; set; }
   }
}
