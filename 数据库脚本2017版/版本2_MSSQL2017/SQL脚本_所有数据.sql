USE [S_C]
GO
SET IDENTITY_INSERT [dbo].[category_course] ON 

INSERT [dbo].[category_course] ([Id], [Name]) VALUES (1, N'公共基础')
INSERT [dbo].[category_course] ([Id], [Name]) VALUES (2, N'公共基础')
INSERT [dbo].[category_course] ([Id], [Name]) VALUES (3, N'公共基础')
INSERT [dbo].[category_course] ([Id], [Name]) VALUES (4, N'公共基础')
INSERT [dbo].[category_course] ([Id], [Name]) VALUES (5, N'专业主修')
SET IDENTITY_INSERT [dbo].[category_course] OFF
SET IDENTITY_INSERT [dbo].[course] ON 

INSERT [dbo].[course] ([Id], [Number], [Cname], [Ename], [Score], [Chour], [Lhour], [Tchour], [Tlhour]) VALUES (1, N'1     ', N'语文', N'Chinese', 6, 15, 10, 135, 90)
INSERT [dbo].[course] ([Id], [Number], [Cname], [Ename], [Score], [Chour], [Lhour], [Tchour], [Tlhour]) VALUES (2, N'2     ', N'数学', N'Math', 5, 15, 10, 135, 90)
INSERT [dbo].[course] ([Id], [Number], [Cname], [Ename], [Score], [Chour], [Lhour], [Tchour], [Tlhour]) VALUES (3, N'3     ', N'英语', N'English', 5, 15, 10, 135, 90)
INSERT [dbo].[course] ([Id], [Number], [Cname], [Ename], [Score], [Chour], [Lhour], [Tchour], [Tlhour]) VALUES (4, N'4     ', N'体育', N'PE', 3, 5, 10, 50, 60)
INSERT [dbo].[course] ([Id], [Number], [Cname], [Ename], [Score], [Chour], [Lhour], [Tchour], [Tlhour]) VALUES (5, N'5     ', N'旅游学概论', N'lyxgl', 3, 5, 5, 5, 5)
INSERT [dbo].[course] ([Id], [Number], [Cname], [Ename], [Score], [Chour], [Lhour], [Tchour], [Tlhour]) VALUES (6, N'6     ', N'旅游经济学', N'ssss', 4, 4, 4, 4, 4)
SET IDENTITY_INSERT [dbo].[course] OFF
SET IDENTITY_INSERT [dbo].[major] ON 

INSERT [dbo].[major] ([Id], [Name]) VALUES (2, N'电子信息')
INSERT [dbo].[major] ([Id], [Name]) VALUES (3, N'国际贸易')
INSERT [dbo].[major] ([Id], [Name]) VALUES (1, N'旅游管理')
INSERT [dbo].[major] ([Id], [Name]) VALUES (4, N'学前教育')
SET IDENTITY_INSERT [dbo].[major] OFF
SET IDENTITY_INSERT [dbo].[education_program] ON 

INSERT [dbo].[education_program] ([Id], [Name], [Objective], [Specification], [Duration], [Degree], [Min_credit], [Publish_year], [Major_id]) VALUES (1, N'旅游管理', N'为旅游管理培养专业人才', N'学士', 4, N'文学学士', 120, 2010, 1)
INSERT [dbo].[education_program] ([Id], [Name], [Objective], [Specification], [Duration], [Degree], [Min_credit], [Publish_year], [Major_id]) VALUES (2, N'电子信息', N'为电子信息培养人才', N'学士', 4, N'工学学士', 120, 2010, 2)
INSERT [dbo].[education_program] ([Id], [Name], [Objective], [Specification], [Duration], [Degree], [Min_credit], [Publish_year], [Major_id]) VALUES (3, N'国际贸易', N'为国际贸易培养专业人才', N'学士', 4, N'文学学士', 120, 2010, 3)
INSERT [dbo].[education_program] ([Id], [Name], [Objective], [Specification], [Duration], [Degree], [Min_credit], [Publish_year], [Major_id]) VALUES (4, N'学前教育', N'为学前教育培养人才', N'学士', 4, N'文学学士', 120, 2010, 4)
SET IDENTITY_INSERT [dbo].[education_program] OFF
SET IDENTITY_INSERT [dbo].[curriculum] ON 

INSERT [dbo].[curriculum] ([Id], [Program_id], [course_id], [Category_id], [Semester], [Isdegree]) VALUES (1, 1, 1, 1, 1, 1)
INSERT [dbo].[curriculum] ([Id], [Program_id], [course_id], [Category_id], [Semester], [Isdegree]) VALUES (2, 2, 2, 2, 2, 1)
INSERT [dbo].[curriculum] ([Id], [Program_id], [course_id], [Category_id], [Semester], [Isdegree]) VALUES (3, 3, 3, 3, 3, 1)
INSERT [dbo].[curriculum] ([Id], [Program_id], [course_id], [Category_id], [Semester], [Isdegree]) VALUES (4, 4, 4, 4, 4, 1)
INSERT [dbo].[curriculum] ([Id], [Program_id], [course_id], [Category_id], [Semester], [Isdegree]) VALUES (5, 1, 5, 5, 4, 1)
INSERT [dbo].[curriculum] ([Id], [Program_id], [course_id], [Category_id], [Semester], [Isdegree]) VALUES (6, 1, 6, 5, 4, 1)
SET IDENTITY_INSERT [dbo].[curriculum] OFF
SET IDENTITY_INSERT [dbo].[class] ON 

INSERT [dbo].[class] ([Id], [Name], [Enroll_year], [Major_id]) VALUES (1, N'旅游管理班', 2017, 1)
INSERT [dbo].[class] ([Id], [Name], [Enroll_year], [Major_id]) VALUES (2, N'电子信息班', 2017, 2)
INSERT [dbo].[class] ([Id], [Name], [Enroll_year], [Major_id]) VALUES (3, N'国际贸易班', 2017, 3)
INSERT [dbo].[class] ([Id], [Name], [Enroll_year], [Major_id]) VALUES (4, N'学前教育班', 2017, 4)
SET IDENTITY_INSERT [dbo].[class] OFF
SET IDENTITY_INSERT [dbo].[student] ON 

INSERT [dbo].[student] ([Id], [scode], [Name], [Gender], [Photo], [Class_id]) VALUES (1, N'201701      ', N'李超', N'男', NULL, 1)
INSERT [dbo].[student] ([Id], [scode], [Name], [Gender], [Photo], [Class_id]) VALUES (2, N'201702      ', N'邹宇杰', N'男', NULL, 2)
INSERT [dbo].[student] ([Id], [scode], [Name], [Gender], [Photo], [Class_id]) VALUES (3, N'201703      ', N'吴骏逸', N'男', NULL, 3)
INSERT [dbo].[student] ([Id], [scode], [Name], [Gender], [Photo], [Class_id]) VALUES (4, N'201704      ', N'王亮', N'男', NULL, 4)
SET IDENTITY_INSERT [dbo].[student] OFF
SET IDENTITY_INSERT [dbo].[semester] ON 

INSERT [dbo].[semester] ([Id], [Name]) VALUES (2, N'第二学期')
INSERT [dbo].[semester] ([Id], [Name]) VALUES (3, N'第三学期')
INSERT [dbo].[semester] ([Id], [Name]) VALUES (4, N'第四学期')
INSERT [dbo].[semester] ([Id], [Name]) VALUES (1, N'第一学期')
SET IDENTITY_INSERT [dbo].[semester] OFF
SET IDENTITY_INSERT [dbo].[resource] ON 

INSERT [dbo].[resource] ([Id], [course_id], [Name], [Resource_url]) VALUES (1, 1, N'写作技巧', N'www.baidu.com')
INSERT [dbo].[resource] ([Id], [course_id], [Name], [Resource_url]) VALUES (2, 2, N'数学建模', N'www.baidu.com')
INSERT [dbo].[resource] ([Id], [course_id], [Name], [Resource_url]) VALUES (3, 3, N'单词熟记', N'www.baidu.com')
INSERT [dbo].[resource] ([Id], [course_id], [Name], [Resource_url]) VALUES (4, 4, N'保健养生', N'www.baidu.com')
SET IDENTITY_INSERT [dbo].[resource] OFF
SET IDENTITY_INSERT [dbo].[teacher] ON 

INSERT [dbo].[teacher] ([Id], [tcode], [Name], [Gender], [Degree], [Title], [Introduction], [Photo]) VALUES (1, N'01    ', N'许强', N'男', N'文学博士', N'教务处主任', N'旅游管理方向颇有建树', NULL)
INSERT [dbo].[teacher] ([Id], [tcode], [Name], [Gender], [Degree], [Title], [Introduction], [Photo]) VALUES (2, N'02    ', N'王刚', N'男', N'工科博士', N'保卫处处长', N'电子信息方向颇有建树', NULL)
INSERT [dbo].[teacher] ([Id], [tcode], [Name], [Gender], [Degree], [Title], [Introduction], [Photo]) VALUES (6, N'03    ', N'周小霞', N'女', N'文学博士', N'教务处主任', N'国际贸易方向颇有建树', NULL)
INSERT [dbo].[teacher] ([Id], [tcode], [Name], [Gender], [Degree], [Title], [Introduction], [Photo]) VALUES (8, N'04    ', N'刘志', N'男', N'体育硕士', N'纪检处处长', N'学前教育方向颇有建树', NULL)
SET IDENTITY_INSERT [dbo].[teacher] OFF
