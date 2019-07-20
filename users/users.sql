SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vishal_users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[lastname] [varchar](max) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[password] [varchar](max) NOT NULL,
	[signup_date] [varchar](50) NOT NULL,
	[type] [varchar](50) NOT NULL CONSTRAINT [DF_users_type]  DEFAULT ('regular')),
 CONSTRAINT [Vishal_users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO


SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (1, N'Darko', N'Gjorgjijoski', N'dg@darkog.com', N'123123123', N'Jan  6 2016  2:57PM', N'admin')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (2, N'Damjan', N'Miloshevski', N'damjan@techonline.us', N'123123', N'Jan  6 2016  3:00PM', N'admin')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (3, N'Andrej', N'Nankov', N'andrej@techonline.us', N'123123', N'Jan  6 2016  3:01PM', N'admin')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (4, N'Liljana', N'Dimovska', N'lile@techonline.us', N'123456', N'Jan  6 2016  3:02PM', N'admin')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (5, N'John', N'Doe', N'john.doe@gmail.com', N'zaasfsa', N'Jan  6 2016  3:03PM', N'regular')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (1002, N'Jane', N'Doe', N'jane@doe.com', N'123456', N'Jan 07 00:49:13', N'regular')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (1004, N'johnnie', N'walker', N'johnnie@walker.com', N'heyoh123', N'Jan 07 01:41:28', N'regular')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (1005, N'jason', N'wright', N'jason@wright.com', N'asdasd', N'Jan 25 03:05:01', N'regular')
INSERT [dbo].[Vishal_users] ([id], [name], [lastname], [email], [password], [signup_date], [type]) VALUES (1006, N'Tony', N'Montana', N'tony@makeamericagreatagain.net', N'trum5555', N'Jan 25 03:17:37', N'regular')
SET IDENTITY_INSERT [dbo].[users] OFF