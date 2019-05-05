USE [GraphQLDemo]  
GO  
/****** Object:  Table [dbo].[Employee]    Script Date: 2/2/2019 9:15:36 PM ******/  
SET ANSI_NULLS ON  
GO  
SET QUOTED_IDENTIFIER ON  
GO  
CREATE TABLE [dbo].[Employee](  
    [Id] [bigint] IDENTITY(1,1) NOT NULL,  
    [Name] [varchar](100) NULL,  
    [Email] [varchar](50) NULL,  
    [Mobile] [varchar](50) NULL,  
    [Company] [varchar](100) NULL,  
    [Address] [varchar](100) NULL,  
    [ShortDescription] [varchar](1000) NULL,  
    [LongDescription] [text] NULL,  
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED   
(  
    [Id] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]  
GO  
SET IDENTITY_INSERT [dbo].[Employee] ON   
GO  
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Company], [Address], [ShortDescription], [LongDescription]) VALUES (1, N'Akshay', N'akshayblevel@gmail.com', N'9999999999', N'Dotnetbees', N'Hyderabad', N'Short Description', N'Long Description')  
GO  
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Company], [Address], [ShortDescription], [LongDescription]) VALUES (2, N'Panth', N'panth@gmail.com', N'8888888888', N'Radix', N'Vadodara', N'SD', N'LD')  
GO  
SET IDENTITY_INSERT [dbo].[Employee] OFF  
GO 