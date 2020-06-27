using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("Sites")]
   public class Site
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (50)]
      [Column ("Site")]
      public string Name { get; set; }

      [MaxLength (10)]
      public string SiteShort { get; set; }

      [ForeignKey ("RegionID")]
      public Region Region { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
