using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Obsolete]
   [Table ("VPApprovals_Obsolete")]
   public class VPApproval_Obsolete
   {
      [Key]
      public int ID { get; set; }

      [ForeignKey ("Solution_ID")]
      public Solution Solution { get; set; }

      public DateTime VPApprovalSubmittedDate { get; set; }

      public string FunctionalVP1 { get; set; }

      [ForeignKey ("FunctionalVP1ApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus VP1ApprovalStatus { get; set; }

      public DateTime FunctionalVP1ApprovedDate { get; set; }

      [MaxLength (300)]
      public string FunctionalVP1Comments { get; set; }

      public string FunctionalVP2 { get; set; }

      [ForeignKey ("FunctionalVP2ApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus VP2ApprovalStatus { get; set; }

      public DateTime FunctionalVP2ApprovedDate { get; set; }

      [MaxLength (300)]
      public string FunctionalVP2Comments { get; set; }

      public string FunctionalVP3 { get; set; }

      [ForeignKey ("FunctionalVP3ApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus VP3ApprovalStatus { get; set; }

      public DateTime FunctionalVP3ApprovedDate { get; set; }

      [MaxLength (300)]
      public string FunctionalVP3Comments { get; set; }

      public string FunctionalVP4 { get; set; }

      [ForeignKey ("FunctionalVP4ApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus VP4ApprovalStatus { get; set; }

      public DateTime FunctionalVP4ApprovedDate { get; set; }

      [MaxLength (300)]
      public string FunctionalVP4Comments { get; set; }

      public string FunctionalVP5 { get; set; }

      [ForeignKey ("FunctionalVP5ApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus VP5ApprovalStatus { get; set; }

      public DateTime FunctionalVP5ApprovedDate { get; set; }

      [MaxLength (300)]
      public string FunctionalVP5Comments { get; set; }

      public string NorthAsiaVP { get; set; }

      [ForeignKey ("NorthAsiaVPApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus NorthAsiaApprovalStatus { get; set; }

      public DateTime NorthAsiaVPApprovedDate { get; set; }

      [MaxLength (300)]
      public string NorthAsiaVPComments { get; set; }

      public string SouthAsiaVP { get; set; }

      [ForeignKey ("SouthAsiaVPApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus SouthAsiaApprovalStatus { get; set; }

      public DateTime SouthAsiaVPApprovedDate { get; set; }

      [MaxLength (300)]
      public string SouthAsiaVPComments { get; set; }

      public string EuropeVP { get; set; }

      [ForeignKey ("EuropeVPApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus EuropeApprovalStatus { get; set; }

      public DateTime EuropeVPApprovedDate { get; set; }

      [MaxLength (300)]
      public string EuropeVPComments { get; set; }

      public string NorthAmericaVP { get; set; }

      [ForeignKey ("NorthAmericaVPApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus NorthAmericaApprovalStatus { get; set; }

      public DateTime NorthAmericaVPApprovedDate { get; set; }

      [MaxLength (300)]
      public string NorthAmericaVPComments { get; set; }

      public string LatinAmericaVP { get; set; }

      [ForeignKey ("LatinAmericaVPApprovalStatusID")] // Relationship with VPApprovalStatus entity - 1 to 1 relationship
      public VPApprovalStatus LatinAmericaApprovalStatus { get; set; }

      public DateTime LatinAmericaVPApprovedDate { get; set; }

      [MaxLength (300)]
      public string LatinAmericaVPComments { get; set; }

      public bool IsApprovalExceptions { get; set; }
      public string UpdatedBy { get; set; }
      public DateTime LastUpdate { get; set; }

   }
}
