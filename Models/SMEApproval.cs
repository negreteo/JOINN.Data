using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("SMEApprovals")]
   public class SMEApproval
   {
      [Key]
      public int ID { get; set; }

      [ForeignKey ("Solution_ID")]
      public Solution Solution { get; set; }

      public DateTime ReviewedDate { get; set; }

      [ForeignKey ("SMEAreaID")]
      public SMEArea Area { get; set; }

      [MaxLength (50)]
      public string FunctionalSME { get; set; }

      [ForeignKey ("SMEApprovalStatusID")]
      public ApprovalStatus ApprovalStatus { get; set; }

      [MaxLength (300)]
      public string FunctionalSMEComments { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      [DatabaseGenerated (DatabaseGeneratedOption.Computed)]
      public DateTime? LastUpdate { get; set; } = DateTime.Now;
   }
}
