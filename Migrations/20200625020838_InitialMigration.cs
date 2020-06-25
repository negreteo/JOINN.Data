using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace JOINN.Data.Migrations
{
    public partial class InitialMigration : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "ApprovalDecisions",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ApprovalDecision = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ApprovalDecisions", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "ApprovalStatus",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ApprovalStatus = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ApprovalStatus", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "BenefitTypes",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    BenefitType = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BenefitTypes", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "BenefitUnits",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    BenefitUnit = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BenefitUnits", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "CostCategories",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CostCategory = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CostCategories", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "FinalDecisions",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    FinalDecision = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_FinalDecisions", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "IBPML1",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Level = table.Column<string>(maxLength: 10, nullable: true),
                    IBPML1 = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_IBPML1", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "ITGuidelines",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ITGuideline = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ITGuidelines", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "Locations",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Location = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Locations", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "MedicalValidations",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    MedicalValidation = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MedicalValidations", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "ProjectFunctions",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ProjectFunction = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ProjectFunctions", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "ProjectStatus",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ProjectStatus = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ProjectStatus", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "ProjectTypes",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ProjectType = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ProjectTypes", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "Regions",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Region = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Regions", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "SMEAreas",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Area = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SMEAreas", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "SolutionStatus",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    SolutionStatus = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SolutionStatus", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "SolutionTypes",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    SolutionType = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SolutionTypes", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "SubWorkStreams",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    SubWorkStream = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SubWorkStreams", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "VPApprovalStatus",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    VPApprovalStatus = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_VPApprovalStatus", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "VPAreas",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Area = table.Column<string>(maxLength: 50, nullable: true),
                    VPName = table.Column<string>(maxLength: 50, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_VPAreas", x => x.ID);
                });

            migrationBuilder.CreateTable(
                name: "IBPML2",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    IBPML1_ID = table.Column<int>(nullable: true),
                    Level = table.Column<string>(maxLength: 10, nullable: true),
                    IBPML2 = table.Column<string>(maxLength: 100, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_IBPML2", x => x.ID);
                    table.ForeignKey(
                        name: "FK_IBPML2_IBPML1_IBPML1_ID",
                        column: x => x.IBPML1_ID,
                        principalTable: "IBPML1",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Sites",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Site = table.Column<string>(maxLength: 50, nullable: true),
                    SiteShort = table.Column<string>(maxLength: 10, nullable: true),
                    RegionID = table.Column<int>(nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Sites", x => x.ID);
                    table.ForeignKey(
                        name: "FK_Sites_Regions_RegionID",
                        column: x => x.RegionID,
                        principalTable: "Regions",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "IBPML3",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    IBPML2_ID = table.Column<int>(nullable: true),
                    Level = table.Column<string>(maxLength: 10, nullable: true),
                    IBPML3 = table.Column<string>(maxLength: 100, nullable: true),
                    Active = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_IBPML3", x => x.ID);
                    table.ForeignKey(
                        name: "FK_IBPML3_IBPML2_IBPML2_ID",
                        column: x => x.IBPML2_ID,
                        principalTable: "IBPML2",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Solutions",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ProjectType_ID = table.Column<int>(nullable: true),
                    IBPML1_ID = table.Column<int>(nullable: true),
                    IBPML2_ID = table.Column<int>(nullable: true),
                    IBPML3_ID = table.Column<int>(nullable: true),
                    InCMDB = table.Column<int>(nullable: false),
                    Title = table.Column<string>(maxLength: 100, nullable: true),
                    Description = table.Column<string>(maxLength: 200, nullable: true),
                    TryingToSolve = table.Column<string>(maxLength: 300, nullable: true),
                    Version = table.Column<string>(maxLength: 10, nullable: true),
                    ProjectStatusID = table.Column<int>(nullable: true),
                    ITGuideLineID = table.Column<int>(nullable: false),
                    ProjectFunctionID = table.Column<int>(nullable: true),
                    FunctionRemarks = table.Column<string>(maxLength: 200, nullable: true),
                    BenefitTypeID = table.Column<int>(nullable: true),
                    BenefitComments = table.Column<string>(maxLength: 200, nullable: true),
                    BenefitUnitID = table.Column<int>(nullable: true),
                    BenefitValue = table.Column<string>(maxLength: 200, nullable: true),
                    InvestmentCost = table.Column<decimal>(type: "decimal(19,4)", nullable: false),
                    RealizedAnnualSavings = table.Column<decimal>(type: "decimal(19,4)", nullable: false),
                    CostCategoryID = table.Column<int>(nullable: true),
                    LocationID = table.Column<int>(nullable: true),
                    RegionID = table.Column<int>(nullable: true),
                    Site = table.Column<string>(maxLength: 50, nullable: true),
                    ProductOwner = table.Column<string>(maxLength: 50, nullable: true),
                    ProcessOwner = table.Column<string>(maxLength: 50, nullable: true),
                    HasDocumentation = table.Column<bool>(nullable: false),
                    MedicalValidationID = table.Column<int>(nullable: true),
                    SolutionStatusID = table.Column<int>(nullable: true),
                    FinalDecisionID = table.Column<int>(nullable: true),
                    FinalDecisionDate = table.Column<DateTime>(nullable: true),
                    Comments = table.Column<string>(nullable: true),
                    SubWorkStreamID = table.Column<int>(nullable: true),
                    IsPackageReady = table.Column<string>(maxLength: 20, nullable: true),
                    AttendedAllRegions = table.Column<bool>(nullable: false),
                    SimilarApp = table.Column<string>(maxLength: 100, nullable: true),
                    CreatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    CreatedDate = table.Column<DateTime>(nullable: true),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Solutions", x => x.ID);
                    table.ForeignKey(
                        name: "FK_Solutions_BenefitTypes_BenefitTypeID",
                        column: x => x.BenefitTypeID,
                        principalTable: "BenefitTypes",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_BenefitUnits_BenefitUnitID",
                        column: x => x.BenefitUnitID,
                        principalTable: "BenefitUnits",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_CostCategories_CostCategoryID",
                        column: x => x.CostCategoryID,
                        principalTable: "CostCategories",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_FinalDecisions_FinalDecisionID",
                        column: x => x.FinalDecisionID,
                        principalTable: "FinalDecisions",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_IBPML1_IBPML1_ID",
                        column: x => x.IBPML1_ID,
                        principalTable: "IBPML1",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_IBPML2_IBPML2_ID",
                        column: x => x.IBPML2_ID,
                        principalTable: "IBPML2",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_IBPML3_IBPML3_ID",
                        column: x => x.IBPML3_ID,
                        principalTable: "IBPML3",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_Locations_LocationID",
                        column: x => x.LocationID,
                        principalTable: "Locations",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_MedicalValidations_MedicalValidationID",
                        column: x => x.MedicalValidationID,
                        principalTable: "MedicalValidations",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_ProjectFunctions_ProjectFunctionID",
                        column: x => x.ProjectFunctionID,
                        principalTable: "ProjectFunctions",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_ProjectStatus_ProjectStatusID",
                        column: x => x.ProjectStatusID,
                        principalTable: "ProjectStatus",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_ProjectTypes_ProjectType_ID",
                        column: x => x.ProjectType_ID,
                        principalTable: "ProjectTypes",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_Regions_RegionID",
                        column: x => x.RegionID,
                        principalTable: "Regions",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_SolutionStatus_SolutionStatusID",
                        column: x => x.SolutionStatusID,
                        principalTable: "SolutionStatus",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Solutions_SubWorkStreams_SubWorkStreamID",
                        column: x => x.SubWorkStreamID,
                        principalTable: "SubWorkStreams",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "SMEApprovals",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Solution_ID = table.Column<int>(nullable: true),
                    ReviewedDate = table.Column<DateTime>(nullable: false),
                    SMEAreaID = table.Column<int>(nullable: true),
                    FunctionalSME = table.Column<string>(maxLength: 50, nullable: true),
                    SMEApprovalStatusID = table.Column<int>(nullable: true),
                    FunctionalSMEComments = table.Column<string>(maxLength: 300, nullable: true),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SMEApprovals", x => x.ID);
                    table.ForeignKey(
                        name: "FK_SMEApprovals_ApprovalStatus_SMEApprovalStatusID",
                        column: x => x.SMEApprovalStatusID,
                        principalTable: "ApprovalStatus",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_SMEApprovals_SMEAreas_SMEAreaID",
                        column: x => x.SMEAreaID,
                        principalTable: "SMEAreas",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_SMEApprovals_Solutions_Solution_ID",
                        column: x => x.Solution_ID,
                        principalTable: "Solutions",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "SolutionFiles",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Solution_ID = table.Column<int>(nullable: true),
                    AzureBlobFileID = table.Column<string>(maxLength: 100, nullable: true),
                    AzureBlobFileLink = table.Column<string>(maxLength: 300, nullable: true),
                    AzureBlobFileName = table.Column<string>(maxLength: 300, nullable: true),
                    IsPackageFile = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SolutionFiles", x => x.ID);
                    table.ForeignKey(
                        name: "FK_SolutionFiles_Solutions_Solution_ID",
                        column: x => x.Solution_ID,
                        principalTable: "Solutions",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "VPApprovals",
                columns: table => new
                {
                    ID = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Solution_ID = table.Column<int>(nullable: true),
                    VPApprovalSubmittedDate = table.Column<DateTime>(nullable: false),
                    VPAreaID = table.Column<int>(nullable: true),
                    VPApprovalStatusID = table.Column<int>(nullable: true),
                    VPApprovedDate = table.Column<DateTime>(nullable: false),
                    VPComments = table.Column<string>(maxLength: 300, nullable: true),
                    IsApprovalExceptions = table.Column<bool>(nullable: false),
                    UpdatedBy = table.Column<string>(maxLength: 50, nullable: true),
                    LastUpdate = table.Column<DateTime>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_VPApprovals", x => x.ID);
                    table.ForeignKey(
                        name: "FK_VPApprovals_Solutions_Solution_ID",
                        column: x => x.Solution_ID,
                        principalTable: "Solutions",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_VPApprovals_VPApprovalStatus_VPApprovalStatusID",
                        column: x => x.VPApprovalStatusID,
                        principalTable: "VPApprovalStatus",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_VPApprovals_VPAreas_VPAreaID",
                        column: x => x.VPAreaID,
                        principalTable: "VPAreas",
                        principalColumn: "ID",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_IBPML2_IBPML1_ID",
                table: "IBPML2",
                column: "IBPML1_ID");

            migrationBuilder.CreateIndex(
                name: "IX_IBPML3_IBPML2_ID",
                table: "IBPML3",
                column: "IBPML2_ID");

            migrationBuilder.CreateIndex(
                name: "IX_Sites_RegionID",
                table: "Sites",
                column: "RegionID");

            migrationBuilder.CreateIndex(
                name: "IX_SMEApprovals_SMEApprovalStatusID",
                table: "SMEApprovals",
                column: "SMEApprovalStatusID");

            migrationBuilder.CreateIndex(
                name: "IX_SMEApprovals_SMEAreaID",
                table: "SMEApprovals",
                column: "SMEAreaID");

            migrationBuilder.CreateIndex(
                name: "IX_SMEApprovals_Solution_ID",
                table: "SMEApprovals",
                column: "Solution_ID");

            migrationBuilder.CreateIndex(
                name: "IX_SolutionFiles_Solution_ID",
                table: "SolutionFiles",
                column: "Solution_ID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_BenefitTypeID",
                table: "Solutions",
                column: "BenefitTypeID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_BenefitUnitID",
                table: "Solutions",
                column: "BenefitUnitID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_CostCategoryID",
                table: "Solutions",
                column: "CostCategoryID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_FinalDecisionID",
                table: "Solutions",
                column: "FinalDecisionID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_IBPML1_ID",
                table: "Solutions",
                column: "IBPML1_ID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_IBPML2_ID",
                table: "Solutions",
                column: "IBPML2_ID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_IBPML3_ID",
                table: "Solutions",
                column: "IBPML3_ID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_LocationID",
                table: "Solutions",
                column: "LocationID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_MedicalValidationID",
                table: "Solutions",
                column: "MedicalValidationID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_ProjectFunctionID",
                table: "Solutions",
                column: "ProjectFunctionID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_ProjectStatusID",
                table: "Solutions",
                column: "ProjectStatusID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_ProjectType_ID",
                table: "Solutions",
                column: "ProjectType_ID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_RegionID",
                table: "Solutions",
                column: "RegionID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_SolutionStatusID",
                table: "Solutions",
                column: "SolutionStatusID");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_SubWorkStreamID",
                table: "Solutions",
                column: "SubWorkStreamID");

            migrationBuilder.CreateIndex(
                name: "IX_VPApprovals_Solution_ID",
                table: "VPApprovals",
                column: "Solution_ID");

            migrationBuilder.CreateIndex(
                name: "IX_VPApprovals_VPApprovalStatusID",
                table: "VPApprovals",
                column: "VPApprovalStatusID");

            migrationBuilder.CreateIndex(
                name: "IX_VPApprovals_VPAreaID",
                table: "VPApprovals",
                column: "VPAreaID");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "ApprovalDecisions");

            migrationBuilder.DropTable(
                name: "ITGuidelines");

            migrationBuilder.DropTable(
                name: "Sites");

            migrationBuilder.DropTable(
                name: "SMEApprovals");

            migrationBuilder.DropTable(
                name: "SolutionFiles");

            migrationBuilder.DropTable(
                name: "SolutionTypes");

            migrationBuilder.DropTable(
                name: "VPApprovals");

            migrationBuilder.DropTable(
                name: "ApprovalStatus");

            migrationBuilder.DropTable(
                name: "SMEAreas");

            migrationBuilder.DropTable(
                name: "Solutions");

            migrationBuilder.DropTable(
                name: "VPApprovalStatus");

            migrationBuilder.DropTable(
                name: "VPAreas");

            migrationBuilder.DropTable(
                name: "BenefitTypes");

            migrationBuilder.DropTable(
                name: "BenefitUnits");

            migrationBuilder.DropTable(
                name: "CostCategories");

            migrationBuilder.DropTable(
                name: "FinalDecisions");

            migrationBuilder.DropTable(
                name: "IBPML3");

            migrationBuilder.DropTable(
                name: "Locations");

            migrationBuilder.DropTable(
                name: "MedicalValidations");

            migrationBuilder.DropTable(
                name: "ProjectFunctions");

            migrationBuilder.DropTable(
                name: "ProjectStatus");

            migrationBuilder.DropTable(
                name: "ProjectTypes");

            migrationBuilder.DropTable(
                name: "Regions");

            migrationBuilder.DropTable(
                name: "SolutionStatus");

            migrationBuilder.DropTable(
                name: "SubWorkStreams");

            migrationBuilder.DropTable(
                name: "IBPML2");

            migrationBuilder.DropTable(
                name: "IBPML1");
        }
    }
}
