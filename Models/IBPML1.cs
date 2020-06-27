using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   public class IBPML1
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (10)]
      public string Level { get; set; }

      [MaxLength (50)]
      [Column ("IBPML1")]
      public string Name { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
