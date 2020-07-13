using Microsoft.EntityFrameworkCore.Migrations;

namespace JOINN.Data.Migrations
{
    public partial class UpdateSolutionModelITGuideline : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "ITGuideLineID",
                table: "Solutions",
                newName: "ITGuidelineID");

            migrationBuilder.AlterColumn<int>(
                name: "ITGuidelineID",
                table: "Solutions",
                nullable: true,
                oldClrType: typeof(int),
                oldType: "int");

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_ITGuidelineID",
                table: "Solutions",
                column: "ITGuidelineID");

            migrationBuilder.AddForeignKey(
                name: "FK_Solutions_ITGuidelines_ITGuidelineID",
                table: "Solutions",
                column: "ITGuidelineID",
                principalTable: "ITGuidelines",
                principalColumn: "ID",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Solutions_ITGuidelines_ITGuidelineID",
                table: "Solutions");

            migrationBuilder.DropIndex(
                name: "IX_Solutions_ITGuidelineID",
                table: "Solutions");

            migrationBuilder.RenameColumn(
                name: "ITGuidelineID",
                table: "Solutions",
                newName: "ITGuideLineID");

            migrationBuilder.AlterColumn<int>(
                name: "ITGuideLineID",
                table: "Solutions",
                type: "int",
                nullable: false,
                oldClrType: typeof(int),
                oldNullable: true);
        }
    }
}
