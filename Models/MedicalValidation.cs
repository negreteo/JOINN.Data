using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("MedicalValidations")]
   public class MedicalValidation
   {
      [Key]
      public int ID { get; set; }

      [MaxLength (50)]
      [Column ("MedicalValidation")]
      public string Name { get; set; }

      public bool Active { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
