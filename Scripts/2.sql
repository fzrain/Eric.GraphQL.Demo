CREATE TABLE [dbo].[Certification](  
    [Id] [bigint] IDENTITY(1,1) NOT NULL,  
    [EmployeeId] [bigint] NULL,  
    [Title] [varchar](100) NULL,  
    [Month] [int] NULL,  
    [Year] [int] NULL,  
    [Provider] [varchar](100) NULL,  
 CONSTRAINT [PK_Certification] PRIMARY KEY CLUSTERED   
(  
    [Id] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY]  
GO  
SET IDENTITY_INSERT [dbo].[Certification] ON   
GO  
INSERT [dbo].[Certification] ([Id], [EmployeeId], [Title], [Month], [Year], [Provider]) VALUES (1, 1, N'MCSD', 1, 2019, N'Microsoft')  
GO  
INSERT [dbo].[Certification] ([Id], [EmployeeId], [Title], [Month], [Year], [Provider]) VALUES (2, 1, N'Scrum Master', 2, 2019, N'Agile')  
GO  
INSERT [dbo].[Certification] ([Id], [EmployeeId], [Title], [Month], [Year], [Provider]) VALUES (3, 2, N'MCT', 12, 2018, N'Microsoft')  
GO  
INSERT [dbo].[Certification] ([Id], [EmployeeId], [Title], [Month], [Year], [Provider]) VALUES (4, 2, N'PMP', 1, 2019, N'PMP')  
GO  
SET IDENTITY_INSERT [dbo].[Certification] OFF  
GO 