using Microsoft.EntityFrameworkCore.Migrations;

namespace JOINN.Data.Migrations
{
    public partial class UpdateSolution : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Solutions_ProjectTypes_ProjectType_ID",
                table: "Solutions");

            migrationBuilder.DropIndex(
                name: "IX_Solutions_ProjectType_ID",
                table: "Solutions");

            migrationBuilder.DropColumn(
                name: "ProjectType_ID",
                table: "Solutions");

            migrationBuilder.AlterColumn<bool>(
                name: "InCMDB",
                table: "Solutions",
                nullable: false,
                oldClrType: typeof(int),
                oldType: "int");

            migrationBuilder.AddColumn<int>(
                name: "ProjectTypeID",
                table: "Solutions",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_ProjectTypeID",
                table: "Solutions",
                column: "ProjectTypeID");

            migrationBuilder.AddForeignKey(
                name: "FK_Solutions_ProjectTypes_ProjectTypeID",
                table: "Solutions",
                column: "ProjectTypeID",
                principalTable: "ProjectTypes",
                principalColumn: "ID",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Solutions_ProjectTypes_ProjectTypeID",
                table: "Solutions");

            migrationBuilder.DropIndex(
                name: "IX_Solutions_ProjectTypeID",
                table: "Solutions");

            migrationBuilder.DropColumn(
                name: "ProjectTypeID",
                table: "Solutions");

            migrationBuilder.AlterColumn<int>(
                name: "InCMDB",
                table: "Solutions",
                type: "int",
                nullable: false,
                oldClrType: typeof(bool));

            migrationBuilder.AddColumn<int>(
                name: "ProjectType_ID",
                table: "Solutions",
                type: "int",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Solutions_ProjectType_ID",
                table: "Solutions",
                column: "ProjectType_ID");

            migrationBuilder.AddForeignKey(
                name: "FK_Solutions_ProjectTypes_ProjectType_ID",
                table: "Solutions",
                column: "ProjectType_ID",
                principalTable: "ProjectTypes",
                principalColumn: "ID",
                onDelete: ReferentialAction.Restrict);
        }
    }
}
