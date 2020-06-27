using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace JOINN.Data.Models
{
   [Table ("SolutionFiles")]
   public class SolutionFile
   {
      [Key]
      public int ID { get; set; }

      [ForeignKey ("Solution_ID")]
      public Solution Solution { get; set; }

      [MaxLength (100)]
      public string AzureBlobFileID { get; set; }

      [MaxLength (300)]
      public string AzureBlobFileLink { get; set; }

      [MaxLength (300)]
      public string AzureBlobFileName { get; set; }

      public bool IsPackageFile { get; set; }

      [MaxLength (50)]
      public string UpdatedBy { get; set; }

      public DateTime? LastUpdate { get; set; }
   }
}
