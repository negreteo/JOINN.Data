using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("VPApprovals")]
   public class VPApproval
   {
      [Key]
      public int ID { get; set; }

      [ForeignKey ("Solution_ID")]
      public Solution Solution { get; set; }

      public DateTime VPApprovalSubmittedDate { get; set; }

      [ForeignKey ("VPAreaID")]
      public VPArea Area { get; set; }

      [ForeignKey ("VPApprovalStatusID")]
      public VPApprovalStatus VPApprovalStatus { get; set; }

      public DateTime VPApprovedDate { get; set; }

      [MaxLength (300)]
      public string VPComments { get; set; }

      public bool IsApprovalExceptions { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }

   }
}
