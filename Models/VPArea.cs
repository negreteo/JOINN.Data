using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("VPAreas")]
   public class VPArea
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (50)]
      public string Area { get; set; }

      [MaxLength (50)]
      public string VPName { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      [DatabaseGenerated (DatabaseGeneratedOption.Computed)]
      public DateTime? LastUpdate { get; set; } = DateTime.Now;
   }
}
