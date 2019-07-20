CREATE TABLE [dbo].[Vishal_categories](
	[id] [tinyint] IDENTITY(1,1) NOT NULL,
	[cat_name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_categories] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET IDENTITY_INSERT [dbo].[vishal_categories] ON 

INSERT [dbo].[vishal_categories] ([id], [cat_name]) VALUES (1, N'Lenovo')
INSERT [dbo].[vishal_categories] ([id], [cat_name]) VALUES (2, N'Asus')
INSERT [dbo].[vishal_categories] ([id], [cat_name]) VALUES (3, N'Acer')
INSERT [dbo].[vishal_categories] ([id], [cat_name]) VALUES (4, N'HP')
INSERT [dbo].[vishal_categories] ([id], [cat_name]) VALUES (5, N'Dell')
SET IDENTITY_INSERT [dbo].vishal_categories OFF