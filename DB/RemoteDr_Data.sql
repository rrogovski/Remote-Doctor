USE [RemoteDoctorDB]
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([Id], [DeptName], [DeptDetails]) VALUES (1, N'Orth', NULL)
SET IDENTITY_INSERT [dbo].[Departments] OFF
SET IDENTITY_INSERT [dbo].[Doctors] ON 

INSERT [dbo].[Doctors] ([Id], [DoctorName], [DoctorBirthDate], [DoctorEmail], [DoctorImagePath], [DoctorDegree], [RegNo], [DoctorDetails], [DoctorPassword], [IsEmailVarified], [ActivationCode], [DepartmentId]) VALUES (1, N'Dr Reyad Mahmud', CAST(N'2002-08-15T00:00:00.000' AS DateTime), N'raihan35-1542@diu.edu.bd', N'/Image/42584408-flat-hipster-character-stylish-young-guy-with-glasses-avatar-icon-man-vector-illustration-eps10.jpg', N'MBBS, MS', N'123', N'Orthopadic Surgery', N'i7DPbrmxfQ99IrRW8SElfcElTh8BZlNwR2OD6ndt9BQ=', 1, N'91fbb150-fc17-498e-ba7c-d83a5783f7a3', 1)
INSERT [dbo].[Doctors] ([Id], [DoctorName], [DoctorBirthDate], [DoctorEmail], [DoctorImagePath], [DoctorDegree], [RegNo], [DoctorDetails], [DoctorPassword], [IsEmailVarified], [ActivationCode], [DepartmentId]) VALUES (4, N'Asif Muhtadi', CAST(N'2019-09-29T00:00:00.000' AS DateTime), N'raihan.mahmud@ieee.org', N'/Image/avatar.png', N'sadad', N'121313', N'sdfds', N'i7DPbrmxfQ99IrRW8SElfcElTh8BZlNwR2OD6ndt9BQ=', 0, N'28db0c76-e6ba-45be-a730-12fe71508eec', 1)
SET IDENTITY_INSERT [dbo].[Doctors] OFF
SET IDENTITY_INSERT [dbo].[Patients] ON 

INSERT [dbo].[Patients] ([Id], [PatientName], [PatientBirthDate], [PatientPhone], [PatientEmail], [BloodGroup], [PatientImagePath], [PatientPassword], [IsEmailVarified], [ActivationCode]) VALUES (1, N'Raihan Mahmud', CAST(N'2019-09-29T00:00:00.000' AS DateTime), N'01750675743', N'mahmudrony95@gmail.com', N'B-', N'/Image/user.jpg', N'i7DPbrmxfQ99IrRW8SElfcElTh8BZlNwR2OD6ndt9BQ=', 1, N'f420793d-7232-4f71-99cb-1db219abff35')
INSERT [dbo].[Patients] ([Id], [PatientName], [PatientBirthDate], [PatientPhone], [PatientEmail], [BloodGroup], [PatientImagePath], [PatientPassword], [IsEmailVarified], [ActivationCode]) VALUES (3, N'dsdf', NULL, NULL, N'raihan.mahnmud@ieee.org', NULL, NULL, N'i7DPbrmxfQ99IrRW8SElfcElTh8BZlNwR2OD6ndt9BQ=', 0, N'93fe53a8-09c1-46f3-8614-dc557fe29b73')
SET IDENTITY_INSERT [dbo].[Patients] OFF
SET IDENTITY_INSERT [dbo].[Appointments] ON 

INSERT [dbo].[Appointments] ([Id], [Date], [RunningMedicine], [BP], [Problem], [Weight], [Status], [DoctorsId], [PatientId]) VALUES (1, CAST(N'2019-09-18T15:00:37.207' AS DateTime), 0, N'90', N'Har', N'60', 1, 1, 1)
SET IDENTITY_INSERT [dbo].[Appointments] OFF
SET IDENTITY_INSERT [dbo].[Medicines] ON 

INSERT [dbo].[Medicines] ([Id], [Name], [Amount], [Dose], [Day], [Comment], [AppointmentId]) VALUES (1, N'ssda', 12, 1, 1, N'as', 1)
SET IDENTITY_INSERT [dbo].[Medicines] OFF
SET IDENTITY_INSERT [dbo].[Prescriptions] ON 

INSERT [dbo].[Prescriptions] ([Id], [Advice], [AppointmentId]) VALUES (1, N'Advice', 1)
SET IDENTITY_INSERT [dbo].[Prescriptions] OFF
SET IDENTITY_INSERT [dbo].[Admins] ON 

INSERT [dbo].[Admins] ([Id], [Email], [ImagePath], [Password], [IsEmailVarified], [ActivationCode]) VALUES (1, N'raihan35-1542@diu.edu.bd', NULL, N'i7DPbrmxfQ99IrRW8SElfcElTh8BZlNwR2OD6ndt9BQ=', 1, N'91fbb150-fc17-498e-ba7c-d83a5783f7a3')
SET IDENTITY_INSERT [dbo].[Admins] OFF
SET IDENTITY_INSERT [dbo].[CCordinators] ON 

INSERT [dbo].[CCordinators] ([Id], [CCordinatorName], [CCordinatorImagePath], [CCordinatorPhone], [CCordinatorEmail], [CCordinatorPassword], [IsEmailVarified], [ActivationCode]) VALUES (1, N'Raihan Mahmud', N'/Image/user.jpg', N'01750675743', N'raihan35-1542@diu.edu.bd', N'i7DPbrmxfQ99IrRW8SElfcElTh8BZlNwR2OD6ndt9BQ=', 1, N'e093a2a0-b593-484e-a422-4894e3df5790')
SET IDENTITY_INSERT [dbo].[CCordinators] OFF
SET IDENTITY_INSERT [dbo].[Chats] ON 

INSERT [dbo].[Chats] ([Id], [MessageText], [Sender], [Reciver], [time]) VALUES (1, N'hi', N'mahmudrony95@gmail.com', N'raihan35-1542@diu.edu.bd', CAST(N'2019-09-18T15:01:08.907' AS DateTime))
INSERT [dbo].[Chats] ([Id], [MessageText], [Sender], [Reciver], [time]) VALUES (2, N'hlw', N'raihan35-1542@diu.edu.bd', N'mahmudrony95@gmail.com', CAST(N'2019-09-18T15:02:08.670' AS DateTime))
INSERT [dbo].[Chats] ([Id], [MessageText], [Sender], [Reciver], [time]) VALUES (3, N'any prob?', N'mahmudrony95@gmail.com', N'raihan35-1542@diu.edu.bd', CAST(N'2019-09-18T15:02:53.410' AS DateTime))
INSERT [dbo].[Chats] ([Id], [MessageText], [Sender], [Reciver], [time]) VALUES (4, N'no...', N'raihan35-1542@diu.edu.bd', N'mahmudrony95@gmail.com', CAST(N'2019-09-18T15:03:05.003' AS DateTime))
INSERT [dbo].[Chats] ([Id], [MessageText], [Sender], [Reciver], [time]) VALUES (5, N'hlw', N'mahmudrony95@gmail.com', N'raihan35-1542@diu.edu.bd', CAST(N'2019-09-19T15:20:53.463' AS DateTime))
INSERT [dbo].[Chats] ([Id], [MessageText], [Sender], [Reciver], [time]) VALUES (6, N'ASS dr', N'mahmudrony95@gmail.com', N'raihan35-1542@diu.edu.bd', CAST(N'2019-09-19T15:21:28.433' AS DateTime))
SET IDENTITY_INSERT [dbo].[Chats] OFF
