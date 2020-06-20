using System;
namespace JOINN.Data
{
   public class Solution
   {
      public int ID { get; set; }
      public int ProjectTypeID { get; set; }
      public int IBPML1_ID { get; set; }
      public int IBPML2_ID { get; set; }
      public int IBPML3_ID { get; set; }
      public int InCMDB { get; set; }
      public string Title { get; set; }
      public string Description { get; set; }
      public string TryingToSolve { get; set; }
      public string Version { get; set; }
      public int ProjectStatusID { get; set; }
      public int ITGuideLineID { get; set; }
      public int ProjectFunctionID { get; set; }
      public string FunctionRemarks { get; set; }
      public int BenefitTypeID { get; set; }
      public string BenefitComments { get; set; }
      public int BenefitUnitID { get; set; }
      public decimal BenefitValue { get; set; }
      public decimal InvestmentCost { get; set; }
      public decimal RealizedAnnualSavings { get; set; }
      public int CostCategoryID { get; set; }
      public int LocationID { get; set; }
      public int RegionID { get; set; }
      public string Site { get; set; }
      public string ProductOwner { get; set; }
      public string ProcessOwner { get; set; }
      public bool HasDocumentation { get; set; }
      public int MedicalValidationID { get; set; }
      public int SolutionStatusID { get; set; }
      public int FinalDecisionID { get; set; }
      public DateTime FinalDecisionDate { get; set; }
      public string Comments { get; set; }
      public int SubWorkStreamID { get; set; }
      public string IsPackageReady { get; set; }
      public string CreatedBy { get; set; }
      public DateTime CreatedDate { get; set; }
      public string UpdatedBy { get; set; }
      public string LastUpdate { get; set; }

   }
}
