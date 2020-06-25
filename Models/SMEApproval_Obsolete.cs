using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Obsolete]
   [Table ("SMEApprovals_Obsolete")]
   public class SMEApproval_Obsolete
   {
      [Key]
      public int ID { get; set; }

      [ForeignKey ("Solution_ID")] // Relationship with Solution entity - 1 to 1 relationship
      public Solution Solution { get; set; }

      public DateTime ReviewedDate { get; set; }

      public string FunctionalSME { get; set; }

      [ForeignKey ("FunctionalSMEApprovalStatusID")] // Relationship with ApprovalStatus entity - 1 to 1 relationship
      public ApprovalStatus FunctionalSMEApprovalStatus { get; set; }

      [MaxLength (300)]
      public string FunctionalSMEComments { get; set; }

      public string NorthAsiaSME { get; set; }

      [ForeignKey ("NorthAsiaSMEApprovalStatusID")] // Relationship with ApprovalStatus entity - 1 to 1 relationship
      public ApprovalStatus NorthAsiaSMEApprovalStatus { get; set; }

      [MaxLength (300)]
      public string NorthAsiaSMEComments { get; set; }

      public string SouthAsiaSME { get; set; }

      [ForeignKey ("SouthAsiaSMEApprovalStatusID")] // Relationship with ApprovalStatus entity - 1 to 1 relationship
      public ApprovalStatus SouthAsiaSMEApprovalStatus { get; set; }

      [MaxLength (300)]
      public string SouthAsiaSMEComments { get; set; }

      public string EuropeSME { get; set; }

      [ForeignKey ("EuropeSMEApprovalStatusID")] // Relationship with ApprovalStatus entity - 1 to 1 relationship
      public ApprovalStatus EuropeSMEApprovalStatus { get; set; }

      [MaxLength (300)]
      public string EuropeSMEComments { get; set; }

      public string NorthAmericaSME { get; set; }

      [ForeignKey ("NorthAmericaSMEApprovalStatusID")] // Relationship with ApprovalStatus entity - 1 to 1 relationship
      public ApprovalStatus NorthAmericaSMEApprovalStatus { get; set; }

      [MaxLength (300)]
      public string NorthAmericaSMEComments { get; set; }

      public string LatinAmericaSME { get; set; }

      [ForeignKey ("LatinAmericaSMEApprovalStatusID")] // Relationship with ApprovalStatus entity - 1 to 1 relationship
      public ApprovalStatus LatinAmericaAsiaSMEApprovalStatus { get; set; }

      [MaxLength (300)]
      public string LatinAmericaSMEComments { get; set; }

      public bool AttendedAllRegions { get; set; }

      public string SimilarApp { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      [DatabaseGenerated (DatabaseGeneratedOption.Computed)]
      public DateTime? LastUpdate { get; set; } = DateTime.Now;
   }
}
