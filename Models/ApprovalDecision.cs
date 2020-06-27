using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("ApprovalDecisions")]
   public class ApprovalDecision
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (50)]
      [Column ("ApprovalDecision")]
      public string Name { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
