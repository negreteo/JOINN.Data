using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   public class ApprovalStatus
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (50)]
      [Column ("ApprovalStatus")]
      public string Name { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      [DatabaseGenerated (DatabaseGeneratedOption.Computed)]
      public DateTime? LastUpdate { get; set; } = DateTime.Now;
   }
}
