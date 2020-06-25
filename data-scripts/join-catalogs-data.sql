SET IDENTITY_INSERT [dbo].[Regions] ON 

INSERT [dbo].[Regions] ([ID], [Region], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:54:00.280' AS DateTime))
INSERT [dbo].[Regions] ([ID], [Region], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'North Asia', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:54:00.300' AS DateTime))
INSERT [dbo].[Regions] ([ID], [Region], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'South Asia', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:54:00.303' AS DateTime))
INSERT [dbo].[Regions] ([ID], [Region], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Europe', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:54:00.310' AS DateTime))
INSERT [dbo].[Regions] ([ID], [Region], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'North America', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:54:00.323' AS DateTime))
INSERT [dbo].[Regions] ([ID], [Region], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'Latin America', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:54:00.333' AS DateTime))
INSERT [dbo].[Regions] ([ID], [Region], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'Enterprise', 1, N'Oscar Negrete', CAST(N'2019-11-10T13:37:21.453' AS DateTime))

SET IDENTITY_INSERT [dbo].[Regions] OFF
GO

SET IDENTITY_INSERT [dbo].[Sites] ON 

INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', N'', 0, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Austin', N'AUS', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Belo Horizonte', N'BEL', 5, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Bar-Lev', N'BLV', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Chihuahua', N'CHI', 5, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'Chaska', N'CHS', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'CSP', N'CSP', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (7, N'Kentucky (Cloud)', N'CVG', 4, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (8, N'Dublin', N'DUB', 4, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (9, N'Fremont', N'FRE', 4, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (10, N'Guadalajara', N'GDL', 5, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (11, N'GrandJunction', N'GJT', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (12, N'Green Point Guadalajara', N'GTP', 5, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (13, N'Hasselt', N'HAS', 3, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (14, N'Ho Chi Minh', N'HCM', 2, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (15, N'HuangPu ', N'HUA', 1, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (16, N'Bandung', N'IBD', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (17, N'St. Petersburg Jabil Defense', N'JDAS', 4, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (18, N'Juarez', N'JUA', 4, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (19, N'Kwidzyn', N'KWI', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (20, N'Lexington', N'LEX', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (21, N'Manaus', N'MAN', 5, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (22, N'Marcianese', N'MAR', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (23, N'Memphis', N'MEM', 4, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (24, N'Monterey', N'MTY', 5, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (25, N'Ottawa', N'OTW', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (26, N'Penang', N'PEN 1&3', 2, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (27, N'Penang', N'PEN 2&5', 2, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (28, N'Pleasanton', N'PLE', 0, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (29, N'Ranjangoan', N'RJN', 2, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (30, N'San Jose', N'SAN', 4, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (31, N'SanDimas', N'SDS', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (32, N'Seattle', N'SEA', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (33, N'Shanghai', N'SHA', 1, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (34, N'Singapur', N'SIN', 2, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (35, N'St Pete', N'STP 16th', 4, 1, N'Alicia Barrios', getdate())
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (36, N'Tiszaujvaros', N'TIS', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (37, N'Tver', N'TVE', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (38, N'Uzhgorod', N'UZH', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (39, N'Vienna', N'VIE', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (40, N'Venray', N'VNR', 3, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (41, N'Warren', N'WAR', 0, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (42, N'WeiHai', N'WEH', 1, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (43, N'Wuhan', N'WUH', 1, 1, N'Alicia Barrios', getdate()) 
INSERT [dbo].[Sites] ([ID], [Site], [SiteShort], [RegionID], [Active], [UpdatedBy], [LastUpdate]) VALUES (44, N'Wuxi', N'WUX', 1, 1, N'Alicia Barrios', getdate()) 

SET IDENTITY_INSERT [dbo].[Sites] OFF
GO

SET IDENTITY_INSERT [dbo].[ApprovalDecisions] ON 

INSERT [dbo].[ApprovalDecisions] ([ID], [ApprovalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:03.223' AS DateTime))
INSERT [dbo].[ApprovalDecisions] ([ID], [ApprovalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Approved', 1, N'Oscar Negrete', CAST(N'2019-11-08T19:23:10.140' AS DateTime))
INSERT [dbo].[ApprovalDecisions] ([ID], [ApprovalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Rejected', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:03.240' AS DateTime))
INSERT [dbo].[ApprovalDecisions] ([ID], [ApprovalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Requires More Information', 1, N'Oscar Negrete', CAST(N'2019-09-30T13:25:29.547' AS DateTime))

SET IDENTITY_INSERT [dbo].[ApprovalDecisions] OFF
GO

SET IDENTITY_INSERT [dbo].[BenefitTypes] ON 

INSERT [dbo].[BenefitTypes] ([ID], [BenefitType], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:50:29.467' AS DateTime))
INSERT [dbo].[BenefitTypes] ([ID], [BenefitType], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Quality', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:50:29.473' AS DateTime))
INSERT [dbo].[BenefitTypes] ([ID], [BenefitType], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Cost', 1, N'Oscar Negrete', CAST(N'2019-11-08T19:02:33.093' AS DateTime))
INSERT [dbo].[BenefitTypes] ([ID], [BenefitType], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Delivery', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:50:29.483' AS DateTime))
INSERT [dbo].[BenefitTypes] ([ID], [BenefitType], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'None', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:50:29.487' AS DateTime))

SET IDENTITY_INSERT [dbo].[BenefitTypes] OFF
GO

SET IDENTITY_INSERT [dbo].[BenefitUnits] ON 

INSERT [dbo].[BenefitUnits] ([ID], [BenefitUnit], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:51:34.380' AS DateTime))
INSERT [dbo].[BenefitUnits] ([ID], [BenefitUnit], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'ROI (Years)', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:51:34.387' AS DateTime))
INSERT [dbo].[BenefitUnits] ([ID], [BenefitUnit], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'% (Improvement)', 1, N'Oscar Negrete', CAST(N'2019-11-08T19:55:43.003' AS DateTime))
INSERT [dbo].[BenefitUnits] ([ID], [BenefitUnit], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'$ (Savings)', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:51:34.397' AS DateTime))
INSERT [dbo].[BenefitUnits] ([ID], [BenefitUnit], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Time (Productivity)', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:51:34.400' AS DateTime))

SET IDENTITY_INSERT [dbo].[BenefitUnits] OFF
GO

SET IDENTITY_INSERT [dbo].[CostCategories] ON 

INSERT [dbo].[CostCategories] ([ID], [CostCategory], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:52:16.233' AS DateTime))
INSERT [dbo].[CostCategories] ([ID], [CostCategory], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'One Time', 1, N'Oscar Negrete', CAST(N'2020-03-03T20:43:03.703' AS DateTime))
INSERT [dbo].[CostCategories] ([ID], [CostCategory], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Recurring', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:52:16.243' AS DateTime))

SET IDENTITY_INSERT [dbo].[CostCategories] OFF
GO

SET IDENTITY_INSERT [dbo].[FinalDecisions] ON 

INSERT [dbo].[FinalDecisions] ([ID], [FinalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:56:42.330' AS DateTime))
INSERT [dbo].[FinalDecisions] ([ID], [FinalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Global Baseline', 1, N'Oscar Negrete', CAST(N'2019-11-08T21:09:06.963' AS DateTime))
INSERT [dbo].[FinalDecisions] ([ID], [FinalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Global Baseline Duplicated', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:56:42.340' AS DateTime))
INSERT [dbo].[FinalDecisions] ([ID], [FinalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'POC', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:56:42.347' AS DateTime))
INSERT [dbo].[FinalDecisions] ([ID], [FinalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Requires Further Review', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:56:42.350' AS DateTime))
INSERT [dbo].[FinalDecisions] ([ID], [FinalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'Site Status Quo (Best Practice)', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:56:42.357' AS DateTime))
INSERT [dbo].[FinalDecisions] ([ID], [FinalDecision], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'Stop', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:56:42.363' AS DateTime))

SET IDENTITY_INSERT [dbo].[FinalDecisions] OFF
GO

SET IDENTITY_INSERT [dbo].[ITGuidelines] ON 

INSERT [dbo].[ITGuidelines] ([ID], [ITGuideline], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:25:35.483' AS DateTime))
INSERT [dbo].[ITGuidelines] ([ID], [ITGuideline], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Yes', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:25:35.490' AS DateTime))
INSERT [dbo].[ITGuidelines] ([ID], [ITGuideline], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'No', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:25:35.497' AS DateTime))
INSERT [dbo].[ITGuidelines] ([ID], [ITGuideline], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Not Sure', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:25:35.500' AS DateTime))
INSERT [dbo].[ITGuidelines] ([ID], [ITGuideline], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'NA (No Software)', 0, N'Oscar Negrete', CAST(N'2019-11-08T16:09:27.317' AS DateTime))

SET IDENTITY_INSERT [dbo].[ITGuidelines] OFF
GO

SET IDENTITY_INSERT [dbo].[Locations] ON 

INSERT [dbo].[Locations] ([ID], [Location], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:53:02.487' AS DateTime))
INSERT [dbo].[Locations] ([ID], [Location], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Global', 1, N'Oscar Negrete', CAST(N'2020-03-03T20:13:18.627' AS DateTime))
INSERT [dbo].[Locations] ([ID], [Location], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Regional', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:53:02.500' AS DateTime))
INSERT [dbo].[Locations] ([ID], [Location], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Site', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:53:02.503' AS DateTime))
INSERT [dbo].[Locations] ([ID], [Location], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Workcell/Customer Specific', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:53:02.510' AS DateTime))
INSERT [dbo].[Locations] ([ID], [Location], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'Sector', 1, N'Alicia Barrios', CAST(N'2020-04-01T19:05:35.250' AS DateTime))

SET IDENTITY_INSERT [dbo].[Locations] OFF
GO

SET IDENTITY_INSERT [dbo].[MedicalValidations] ON 

INSERT [dbo].[MedicalValidations] ([ID], [MedicalValidation], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:55:48.490' AS DateTime))
INSERT [dbo].[MedicalValidations] ([ID], [MedicalValidation], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Required and Done', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:55:48.497' AS DateTime))
INSERT [dbo].[MedicalValidations] ([ID], [MedicalValidation], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Required and Not Done', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:55:48.500' AS DateTime))
INSERT [dbo].[MedicalValidations] ([ID], [MedicalValidation], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Not Required', 1, N'Oscar Negrete', CAST(N'2019-11-08T21:24:57.397' AS DateTime))

SET IDENTITY_INSERT [dbo].[MedicalValidations] OFF
GO

SET IDENTITY_INSERT [dbo].[ProjectFunctions] ON 

INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.693' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Automation', 1, N'Oscar Negrete', CAST(N'2019-11-20T01:54:36.010' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Backend Equipment/Engineering', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.707' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Facilities', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.723' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Finance', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.727' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'HR', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.737' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'IC', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.740' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (7, N'IE', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.747' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (8, N'IOT', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.753' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (9, N'IT', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.757' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (10, N'Lean', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.763' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (11, N'Logistics', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.780' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (12, N'NA', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.787' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (13, N'NPI', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.793' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (14, N'Planning', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.800' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (15, N'Production/Manufacturing', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.803' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (16, N'Purchasing', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.810' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (17, N'Purchasing - Indirect', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.830' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (18, N'Quality', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.833' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (19, N'SMT Equipment/Engineering', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.840' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (20, N'Test', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.843' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (21, N'Training', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:28:23.850' AS DateTime))
INSERT [dbo].[ProjectFunctions] ([ID], [ProjectFunction], [Active], [UpdatedBy], [LastUpdate]) VALUES (22, N'EHS', 1, N'Alicia Barrios', CAST(N'2020-06-15T00:00:00.000' AS DateTime))

SET IDENTITY_INSERT [dbo].[ProjectFunctions] OFF
GO

SET IDENTITY_INSERT [dbo].[ProjectStatus] ON 

INSERT [dbo].[ProjectStatus] ([ID], [ProjectStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:47:03.930' AS DateTime))
INSERT [dbo].[ProjectStatus] ([ID], [ProjectStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Currently In Use - Released', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:47:03.950' AS DateTime))
INSERT [dbo].[ProjectStatus] ([ID], [ProjectStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Planned/ Wants', 1, N'Oscar Negrete', CAST(N'2019-11-09T16:48:37.467' AS DateTime))
INSERT [dbo].[ProjectStatus] ([ID], [ProjectStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'PoC/ Trial', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:47:03.960' AS DateTime))
INSERT [dbo].[ProjectStatus] ([ID], [ProjectStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Work In Progress/ In Dev', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:47:03.963' AS DateTime))

SET IDENTITY_INSERT [dbo].[ProjectStatus] OFF
GO

SET IDENTITY_INSERT [dbo].[ProjectTypes] ON 

INSERT [dbo].[ProjectTypes] ([ID], [ProjectType], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:34:53.443' AS DateTime))
INSERT [dbo].[ProjectTypes] ([ID], [ProjectType], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Application (SW Only)', 1, N'Oscar Negrete', CAST(N'2019-11-09T20:21:41.787' AS DateTime))
INSERT [dbo].[ProjectTypes] ([ID], [ProjectType], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Innovation', 1, N'Oscar Negrete', CAST(N'2019-09-21T00:17:52.043' AS DateTime))

SET IDENTITY_INSERT [dbo].[ProjectTypes] OFF
GO

-- SET IDENTITY_INSERT [dbo].[SitesByRegion] ON 

-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (1, N'Austin', N'AUS', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (2, N'Belo Horizonte', N'BEL', 5, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (3, N'Bar-Lev', N'BLV', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (4, N'Chihuahua', N'CHI', 5, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (5, N'Chaska', N'CHS', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (6, N'CSP', N'CSP', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (7, N'Kentucky (Cloud)', N'CVG', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (8, N'Dublin', N'DUB', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (9, N'Fremont', N'FRE', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (10, N'Guadalajara', N'GDL', 5, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (11, N'GrandJunction', N'GJT', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (12, N'Green Point Guadalajara', N'GTP', 5, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (13, N'Hasselt', N'HAS', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (14, N'Ho Chi Minh', N'HCM', 2, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (15, N'HuangPu ', N'HUA', 1, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (16, N'Bandung', N'IBD', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (17, N'St. Petersburg Jabil Defense', N'JDAS', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (18, N'Juarez', N'JUA', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (19, N'Kwidzyn', N'KWI', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (20, N'Lexington', N'LEX', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (21, N'Manaus', N'MAN', 5, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (22, N'Marcianese', N'MAR', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (23, N'Memphis', N'MEM', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (24, N'Monterey', N'MTY', 5, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (25, N'Ottawa', N'OTW', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (26, N'Penang', N'PEN 1&3', 2, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (27, N'Penang', N'PEN 2&5', 2, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (28, N'Pleasanton', N'PLE', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (29, N'Ranjangoan', N'RJN', 2, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (30, N'San Jose', N'SAN', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (31, N'SanDimas', N'SDS', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (32, N'Seattle', N'SEA', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (33, N'Shanghai', N'SHA', 1, 0, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (34, N'Singapur', N'SIN', 2, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (35, N'St Pete', N'STP 16th', 4, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (36, N'Tiszaujvaros', N'TIS', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (37, N'Tver', N'TVE', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (38, N'Uzhgorod', N'UZH', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (39, N'Vienna', N'VIE', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (40, N'Venray', N'VNR', 3, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (41, N'Warren', N'WAR', 0, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (42, N'WeiHai', N'WEH', 1, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (43, N'Wuhan', N'WUH', 1, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))
-- INSERT [dbo].[SitesByRegion] ([ID], [SiteName], [SiteShortName], [RegionID], [IsAvailable], [UserUpdaterID], [LastUpdated]) VALUES (44, N'Wuxi', N'WUX', 1, 1, 0, CAST(N'2020-04-01T20:00:18.683' AS DateTime))

-- SET IDENTITY_INSERT [dbo].[SitesByRegion] OFF
-- GO

SET IDENTITY_INSERT [dbo].[SolutionStatus] ON 

INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:00:03.227' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'In Selection/Review', 1, N'Oscar Negrete', CAST(N'2019-11-11T13:41:04.873' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Completed', 1, N'Oscar Negrete', CAST(N'2019-11-14T19:29:00.640' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'In VP Review', 1, N'Oscar Negrete', CAST(N'2019-11-12T14:53:06.043' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'VP Approved', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:00:03.257' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'VP Rejected', 1, N'Oscar Negrete', CAST(N'2019-09-20T20:00:03.263' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'Requires Further VP Review', 1, N'Oscar Negrete', CAST(N'2019-11-12T20:49:45.843' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (7, N'Imported From ARS', 1, N'Alicia Barrios', CAST(N'2020-04-14T21:26:01.313' AS DateTime))
INSERT [dbo].[SolutionStatus] ([ID], [SolutionStatus], [Active], [UpdatedBy], [LastUpdate]) VALUES (8, N'VP Approved w/Exceptions', 0, N'Alicia Barrios', CAST(N'2020-04-29T19:25:24.773' AS DateTime))

SET IDENTITY_INSERT [dbo].[SolutionStatus] OFF
GO

SET IDENTITY_INSERT [dbo].[SolutionTypes] ON 

INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.147' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Agile Organization', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.153' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Alternate Interfaces', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.157' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Artificial Intelligence (AI)', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.163' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Automation', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.167' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'Big Data', 0, N'Oscar Negrete', CAST(N'2019-11-11T20:11:21.510' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'Connected Ecosystem', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.177' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (7, N'Cyber Security', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.183' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (8, N'Flexibility', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.190' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (9, N'IoT', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.193' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (10, N'IT Infrastructure', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.200' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (11, N'Software Solutions', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.207' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (12, N'Ubiquitous Broadband Networks', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.210' AS DateTime))
INSERT [dbo].[SolutionTypes] ([ID], [SolutionType], [Active], [UpdatedBy], [LastUpdate]) VALUES (13, N'Others', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:45:32.217' AS DateTime))

SET IDENTITY_INSERT [dbo].[SolutionTypes] OFF
GO

SET IDENTITY_INSERT [dbo].[SubWorkStreams] ON 

INSERT [dbo].[SubWorkStreams] ([ID], [SubWorkStream], [Active], [UpdatedBy], [LastUpdate]) VALUES (0, N'', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:56.310' AS DateTime))
INSERT [dbo].[SubWorkStreams] ([ID], [SubWorkStream], [Active], [UpdatedBy], [LastUpdate]) VALUES (1, N'Software Automation', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:56.317' AS DateTime))
INSERT [dbo].[SubWorkStreams] ([ID], [SubWorkStream], [Active], [UpdatedBy], [LastUpdate]) VALUES (2, N'Hardware Automation', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:56.320' AS DateTime))
INSERT [dbo].[SubWorkStreams] ([ID], [SubWorkStream], [Active], [UpdatedBy], [LastUpdate]) VALUES (3, N'Digital Backbone', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:56.327' AS DateTime))
INSERT [dbo].[SubWorkStreams] ([ID], [SubWorkStream], [Active], [UpdatedBy], [LastUpdate]) VALUES (4, N'Analytics & Intelligence', 1, N'Oscar Negrete', CAST(N'2019-11-11T20:24:16.053' AS DateTime))
INSERT [dbo].[SubWorkStreams] ([ID], [SubWorkStream], [Active], [UpdatedBy], [LastUpdate]) VALUES (5, N'PMO & Governance', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:56.337' AS DateTime))
INSERT [dbo].[SubWorkStreams] ([ID], [SubWorkStream], [Active], [UpdatedBy], [LastUpdate]) VALUES (6, N'Org Enabler', 1, N'Oscar Negrete', CAST(N'2019-09-20T19:58:56.340' AS DateTime))

SET IDENTITY_INSERT [dbo].[SubWorkStreams] OFF
GO
