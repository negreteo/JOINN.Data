using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   public class IBPML3
   {
      [Key]
      public int ID { get; set; }

      [ForeignKey ("IBPML2_ID")]
      public IBPML2 IBPML2 { get; set; }

      [MaxLength (10)]
      public string Level { get; set; }

      [MaxLength (100)]
      [Column ("IBPML3")]
      public string Name { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      [DatabaseGenerated (DatabaseGeneratedOption.Computed)]
      public DateTime? LastUpdate { get; set; } = DateTime.Now;
   }
}
