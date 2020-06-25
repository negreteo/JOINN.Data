SET IDENTITY_INSERT [dbo].[VPApprovalStatus] ON 

INSERT [dbo].[VPApprovalStatus] ([ID], [VPApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'Pending', 1, N'Oscar Negrete', CAST(N'2019-10-30T18:30:59.950' AS DateTime))
INSERT [dbo].[VPApprovalStatus] ([ID], [VPApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'NA', 1, N'Oscar Negrete', CAST(N'2019-10-30T18:30:59.970' AS DateTime))
INSERT [dbo].[VPApprovalStatus] ([ID], [VPApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Rejected', 1, N'Oscar Negrete', CAST(N'2019-10-30T18:30:59.993' AS DateTime))
INSERT [dbo].[VPApprovalStatus] ([ID], [VPApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Approved', 1, N'Oscar Negrete', CAST(N'2019-10-30T18:31:00.000' AS DateTime))
INSERT [dbo].[VPApprovalStatus] ([ID], [VPApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Merge', 1, N'Oscar Negrete', CAST(N'2019-10-30T18:31:00.007' AS DateTime))
INSERT [dbo].[VPApprovalStatus] ([ID], [VPApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'Requires More Information', 1, N'Oscar Negrete', CAST(N'2019-10-30T18:31:00.013' AS DateTime))

SET IDENTITY_INSERT [dbo].[VPApprovalStatus] OFF
GO

SET IDENTITY_INSERT [dbo].[VPAreas] ON 

INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Europe', N'bruno_soler@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Latin America', N'octavio_cardenas@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'North America', N'david_rotell@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'North Asia', N'steven_cheung@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'South Asia', N'david_tan@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'Functional 1', N'matt_behringer@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (7, N'Functional 2', N'harpunnet_singh@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (8, N'Functional 3', N'jonathan_madigan@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (9, N'Functional 4', N'bhaskar_ramachandran@jabil.com', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[VPAreas] ([ID], [Area], [VPName], [Active], [UpdatedBy], [LastUpdate]) VALUES (10, N'Functional 5', N'clint_belinsky@jabil.com', 1, N'Oscar Negrete', getdate())

SET IDENTITY_INSERT [dbo].[SMEAreas] OFF
GO