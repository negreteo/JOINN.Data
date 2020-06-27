using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("SubWorkStreams")]
   public class SubWorkStream
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (50)]
      [Column ("SubWorkStream")]
      public string Name { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
