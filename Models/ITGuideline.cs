using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("ITGuidelines")]
   public class ITGuideline
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (50)]
      [Column ("ITGuideline")]
      public string Name { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
