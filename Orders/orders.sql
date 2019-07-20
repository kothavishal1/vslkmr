SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vishal_orders](
	[order_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NOT NULL,
	[product_id] [int] NOT NULL,
	[quantity] [int] NOT NULL,
	[payment_method] [varchar](50) NOT NULL,
	[shipping_city] [varchar](50) NOT NULL,
	[shipping_address] [varchar](50) NOT NULL,
	[shipping_postal] [varchar](50) NOT NULL,
	[shipping_country] [varchar](50) NOT NULL,
	[date] [datetime] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO



SET IDENTITY_INSERT [dbo].[vishal_orders] ON 

INSERT [dbo].[vishal_orders] ([order_id], [user_id], [product_id], [quantity], [payment_method], [shipping_city], [shipping_address], [shipping_postal], [shipping_country], [date]) VALUES (1, 1, 3, 1, N'cheque', N'Kichevo', N'Ul.Ilindenska', N'6250', N'Macedonia', CAST(N'2015-11-30 00:00:00.000' AS DateTime))
INSERT [dbo].[vishal_orders] ([order_id], [user_id], [product_id], [quantity], [payment_method], [shipping_city], [shipping_address], [shipping_postal], [shipping_country], [date]) VALUES (13, 1006, 44, 1, N'cheque', N'New York', N'PO BOX 2838, New York Underground', N'82712', N'United States', CAST(N'2016-01-25 03:19:53.570' AS DateTime))
INSERT [dbo].[vishal_orders] ([order_id], [user_id], [product_id], [quantity], [payment_method], [shipping_city], [shipping_address], [shipping_postal], [shipping_country], [date]) VALUES (12, 2, 4, 1, N'cheque', N'Skopje', N'ul. Partizanski Odredi 7/21', N'2002', N'Macedonia', CAST(N'2016-01-24 23:41:07.773' AS DateTime))
INSERT [dbo].[vishal_orders] ([order_id], [user_id], [product_id], [quantity], [payment_method], [shipping_city], [shipping_address], [shipping_postal], [shipping_country], [date]) VALUES (14, 1006, 5, 1, N'cheque', N'New York', N'PO BOX 2838, New York Underground', N'82712', N'United States', CAST(N'2016-01-25 03:19:53.613' AS DateTime))
INSERT [dbo].[vishal_orders] ([order_id], [user_id], [product_id], [quantity], [payment_method], [shipping_city], [shipping_address], [shipping_postal], [shipping_country], [date]) VALUES (15, 1006, 4, 1, N'cheque', N'New York', N'PO BOX 2838, New York Underground', N'82712', N'United States', CAST(N'2016-01-25 03:19:53.613' AS DateTime))
INSERT [dbo].[vishal_orders] ([order_id], [user_id], [product_id], [quantity], [payment_method], [shipping_city], [shipping_address], [shipping_postal], [shipping_country], [date]) VALUES (16, 1006, 4, 1, N'arrival', N'New York', N'PO BOX 2838, New York Underground', N'82712', N'United States', CAST(N'2016-01-25 03:22:41.897' AS DateTime))
INSERT [dbo].[vishal_orders] ([order_id], [user_id], [product_id], [quantity], [payment_method], [shipping_city], [shipping_address], [shipping_postal], [shipping_country], [date]) VALUES (17, 1006, 5, 1, N'arrival', N'New York', N'PO BOX 2838, New York Underground', N'82712', N'United States', CAST(N'2016-01-25 03:22:41.993' AS DateTime))
SET IDENTITY_INSERT [dbo].[orders] OFF