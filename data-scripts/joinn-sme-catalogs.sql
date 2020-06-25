SET IDENTITY_INSERT [dbo].[ApprovalStatus] ON 

INSERT [dbo].[ApprovalStatus] ([ID], [ApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'Pending', 1, N'Oscar Negrete', CAST(N'2019-10-04T13:31:06.407' AS DateTime))
INSERT [dbo].[ApprovalStatus] ([ID], [ApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Rejected', 1, N'Oscar Negrete', CAST(N'2019-10-04T13:31:06.417' AS DateTime))
INSERT [dbo].[ApprovalStatus] ([ID], [ApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Approved', 1, N'Oscar Negrete', CAST(N'2019-10-04T13:31:06.423' AS DateTime))
INSERT [dbo].[ApprovalStatus] ([ID], [ApprovalStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Not Required', 1, N'Oscar Negrete', CAST(N'2020-01-16T15:05:04.120' AS DateTime))

SET IDENTITY_INSERT [dbo].[ApprovalStatus] OFF
GO

SET IDENTITY_INSERT [dbo].[SMEAreas] ON 

INSERT [dbo].[SMEAreas] ([ID], [Area], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Functional', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[SMEAreas] ([ID], [Area], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Europe', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[SMEAreas] ([ID], [Area], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Latin America', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[SMEAreas] ([ID], [Area], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'North America', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[SMEAreas] ([ID], [Area], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'North Asia', 1, N'Oscar Negrete', getdate())
INSERT [dbo].[SMEAreas] ([ID], [Area], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'South Asia', 1, N'Oscar Negrete', getdate())

SET IDENTITY_INSERT [dbo].[SMEAreas] OFF
GO
