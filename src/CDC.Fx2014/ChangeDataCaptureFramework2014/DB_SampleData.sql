USE [SamplePatient]
GO
SET IDENTITY_INSERT [dbo].[Job] ON 

GO
INSERT [dbo].[Job] ([JobId], [JobStatus], [JobDate], [JobTime]) VALUES (14, N'Pass', CAST(N'2018-03-20' AS Date), CAST(N'12:46:00' AS Time))
GO
INSERT [dbo].[Job] ([JobId], [JobStatus], [JobDate], [JobTime]) VALUES (15, N'Pass', CAST(N'2018-06-15' AS Date), CAST(N'12:46:00' AS Time))
GO
INSERT [dbo].[Job] ([JobId], [JobStatus], [JobDate], [JobTime]) VALUES (16, N'New', CAST(N'2018-06-15' AS Date), CAST(N'12:46:00' AS Time))
GO
INSERT [dbo].[Job] ([JobId], [JobStatus], [JobDate], [JobTime]) VALUES (17, N'New', CAST(N'2018-06-15' AS Date), CAST(N'12:46:00' AS Time))
GO
SET IDENTITY_INSERT [dbo].[Job] OFF
GO
INSERT [dbo].[MaskedSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'Elwood', N'Macias', N'0449670266', 1, N'Mhoxepb dldl Coo Shpp', CAST(N'2015-02-03' AS Date))
GO
INSERT [dbo].[MaskedSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'Mozell', N'Cross', N'0800588283', 2, N'Tcphhhp ', CAST(N'2016-05-08' AS Date))
GO
INSERT [dbo].[MaskedSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'Madge', N'Guzman', N'0846033367', 3, N'Cxcsouh ', CAST(N'2017-07-02' AS Date))
GO
INSERT [dbo].[MaskedSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'Marcelle', N'Ballard', N'0551830117', 4, N'Lhkbrdm ', CAST(N'2017-08-05' AS Date))
GO
SET IDENTITY_INSERT [dbo].[SimplePatient] ON 

GO
INSERT [dbo].[SimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'Patrik', N'Hawk', N'0445215896', 1, N'Patient from New York', CAST(N'2015-02-03' AS Date))
GO
INSERT [dbo].[SimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'Elizabet', N'Simson', N'0805218495', 2, N'Patient ', CAST(N'2016-05-08' AS Date))
GO
INSERT [dbo].[SimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'John', N'Richards', N'0845265412', 3, N'Patient ', CAST(N'2017-07-02' AS Date))
GO
INSERT [dbo].[SimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate]) VALUES (N'Viktor', N'Kramme', N'0556235489', 4, N'Patient ', CAST(N'2017-08-05' AS Date))
GO
SET IDENTITY_INSERT [dbo].[SimplePatient] OFF
GO
INSERT [dbo].[StoreChecksumSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate], [Checksum], [Status], [JobId], [LogId]) VALUES (N'Patrik', N'Hawk', N'0445215895', 1, N'Patient from New York', CAST(N'2015-02-03' AS Date), -1868532994, N'I', NULL, NULL)
GO
INSERT [dbo].[StoreChecksumSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate], [Checksum], [Status], [JobId], [LogId]) VALUES (N'Elizabet', N'Simson', N'0805218495', 2, N'Patient ', CAST(N'2016-05-08' AS Date), -830645250, N'I', NULL, NULL)
GO
INSERT [dbo].[StoreChecksumSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate], [Checksum], [Status], [JobId], [LogId]) VALUES (N'John', N'Richards', N'0845265412', 3, N'Patient ', CAST(N'2017-07-02' AS Date), -916336904, N'I', NULL, NULL)
GO
INSERT [dbo].[StoreChecksumSimplePatient] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate], [Checksum], [Status], [JobId], [LogId]) VALUES (N'Viktor', N'Kram', N'0556235489', 4, N'Patient ', CAST(N'2017-08-05' AS Date), -83400198, N'I', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[UpdatedRowSet] ON 

GO
INSERT [dbo].[UpdatedRowSet] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate], [Checksum], [Status], [JobId], [LogId]) VALUES (N'Patrik', N'Hawk', N'0445215896', 1, N'Patient from New York', CAST(N'2015-02-03' AS Date), 643303931, N'U', NULL, NULL)
GO
INSERT [dbo].[UpdatedRowSet] ([Name], [Surname], [Phone], [Id], [Description], [InsertDate], [Checksum], [Status], [JobId], [LogId]) VALUES (N'Viktor', N'Kramme', N'0556235489', 4, N'Patient ', CAST(N'2017-08-05' AS Date), -1409467656, N'U', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[UpdatedRowSet] OFF
GO
