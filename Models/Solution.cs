using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("Solutions")]
   public class Solution
   {
      [Key]
      public int ID { get; set; }

      [ForeignKey ("ProjectTypeID")]
      public ProjectType ProjectType { get; set; }

      [ForeignKey ("IBPML1_ID")]
      public IBPML1 IBPML1 { get; set; }

      [ForeignKey ("IBPML2_ID")]
      public IBPML2 IBPML2 { get; set; }

      [ForeignKey ("IBPML3_ID")]
      public IBPML3 IBPML3 { get; set; }

      public bool InCMDB { get; set; }

      [MaxLength (100)]
      public string Title { get; set; }

      [MaxLength (200)]
      public string Description { get; set; }

      [MaxLength (300)]
      public string TryingToSolve { get; set; }

      [MaxLength (10)]
      public string Version { get; set; }

      [ForeignKey ("ProjectStatusID")]
      public ProjectStatus ProjectStatus { get; set; }

      public int ITGuideLineID { get; set; }

      [ForeignKey ("ProjectFunctionID")]
      public ProjectFunction ProjectFunction { get; set; }

      [MaxLength (200)]
      public string FunctionRemarks { get; set; }

      [ForeignKey ("BenefitTypeID")]
      public BenefitType BenefitType { get; set; }

      [MaxLength (200)]
      public string BenefitComments { get; set; }

      [ForeignKey ("BenefitUnitID")]
      public BenefitUnit BenefitUnit { get; set; }

      [MaxLength (200)]
      public string BenefitValue { get; set; }

      [Column (TypeName = "decimal(19,4)")]
      public decimal InvestmentCost { get; set; }

      [Column (TypeName = "decimal(19,4)")]
      public decimal RealizedAnnualSavings { get; set; }

      [ForeignKey ("CostCategoryID")]
      public CostCategory CostCategory { get; set; }

      [ForeignKey ("LocationID")]
      public Location Location { get; set; }

      [ForeignKey ("RegionID")]
      public Region Region { get; set; }

      [MaxLength (50)]
      public string Site { get; set; }

      [MaxLength (50)]
      public string ProductOwner { get; set; }

      [MaxLength (50)]
      public string ProcessOwner { get; set; }

      public bool HasDocumentation { get; set; }

      [ForeignKey ("MedicalValidationID")]
      public MedicalValidation MedicalValidation { get; set; }

      [ForeignKey ("SolutionStatusID")]
      public SolutionStatus SolutionStatus { get; set; }

      [ForeignKey ("FinalDecisionID")]
      public FinalDecision FinalDecision { get; set; }

      public DateTime? FinalDecisionDate { get; set; }

      // nvarchar(max)
      public string Comments { get; set; }

      [ForeignKey ("SubWorkStreamID")]
      public SubWorkStream SubWorkStream { get; set; }

      [MaxLength (20)]
      public string IsPackageReady { get; set; }

      public bool AttendedAllRegions { get; set; }

      [MaxLength (100)]
      public string SimilarApp { get; set; }

      [MaxLength (50)]
      public string CreatedBy { get; set; }

      [DatabaseGenerated (DatabaseGeneratedOption.Computed)]
      public DateTime? CreatedDate { get; set; } = DateTime.Now;

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
