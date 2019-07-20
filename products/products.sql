SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vishal_products](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[image_path] [varchar](50) NULL,
	[description] [text] NOT NULL,
	[ram_amount] [tinyint] NOT NULL,
	[ram_type] [varchar](50) NOT NULL,
	[cpu_freq] [float] NOT NULL,
	[cpu_brand] [varchar](50) NOT NULL,
	[hdd_amount] [int] NOT NULL,
	[hdd_brand] [varchar](50) NOT NULL,
	[gpu] [varchar](50) NULL,
	[display] [smallint] NOT NULL,
	[category] [tinyint] NOT NULL,
	[price] [float] NOT NULL,
	[discount] [int] NULL,
 CONSTRAINT [PK_techproducts] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO


SET IDENTITY_INSERT [dbo].[vishal_products] ON 

INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (3, N'Lenovo G780', N'g780.png', N'Business class Lenovo IdeaPad laptop for great performance and gaming', 8, N'DDR3', 2.3, N'Intel Core i3 3110', 500, N'Western Digital', N'Nvidia G635', 17, 1, 729, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (4, N'Lenovo G50-30 (80G001VNIN) Notebook', N'g5030.jpg', N'Business class Lenovo IdeaPad laptop for office usage', 4, N'DDR3', 1.8, N'Intel Celeron N2020', 1000, N'Hitachi', N'Intel HD Graphics 5000', 15, 1, 540, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (5, N'Lenovo G50-80 (80E5020VIN) Notebook', N'g5080.jpg', N'Lenovo mid range laptop for everyday use', 4, N'DDR3', 2.1, N'Intel Core i3', 750, N'Seagate', N'Intel HD Graphics 5000', 15, 1, 540, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (6, N'Asus EeeBook X205TA Notebook', N'X205TA.jpg', N'Powerful small and portable Asus laptop for travelers', 2, N'DDR3', 1.33, N'Atom Quad Core 4th Gen', 500, N'Seagate', N'Intel HD Graphics 5000', 11, 2, 340, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (11, N'Asus A55A-XX2064D', N'a55a.jpg', N'Great laptop for office usage and light gaming', 4, N'DDR3', 2.1, N'Intel Core i3 5th Gen', 1000, N'Western Digital', N'Intel HD Graphics', 15, 2, 450, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (15, N'Asus ROG G751JT-T7254D', N'rog.jpg', N'The world’s fastest single-GPU laptop on the go, and experience even more power while docked! The world’s first liquid-cooled gaming laptop is here. ', 16, N'DDR3', 3.6, N'Intel® Core™ i7-4720HQ', 1000, N'Seagate', N'NVIDIA GeForce GTX 970M with 3GB GDDR5', 17, 2, 1500, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (28, N'Asus Zenbook UX305FA', N'zenbook.jpg', N'Inspired enlightenment with equal measures of top-end innovation, truly unique art and superior-quality engineering, ZenBook reminds us of the value of simplicity the importance of energy in life.', 6, N'DDR3', 2, N'Intel Core M-5Y10C', 256, N'Samsung', N'Intel® HD Graphics 5300', 13, 2, 400, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (32, N'HP ProBook 430 G3', N'430.jpg', N'A cheap business entry level laptop in a 13-inch format and the latest ULV processor, the Intel Core i5-4200U, from HP. This slim model weighs a mere 1.6 kg and wants to be recognized as a serious mobile companion.', 4, N'DDR3', 2.3, N'Intel® Core™ i3-6100U', 500, N'Toshiba', N'Intel HD Graphics', 13, 4, 300, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (37, N'HP ProBook 440', N'440.jpg', N'Stand up to your workload with a thin,durable HP ProBook designed to take anywhere', 4, N'DDR3', 2.5, N'Intel® Core™ i5-4200M', 320, N'Seagate', N'Intel HD Graphics 4600', 14, 4, 400, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (38, N'HP ProBook 650', N'650.jpg', N'Take on tasks in the office or on the road with a durable HP ProBook 640 and HP ProBook 650. These ProBooks are thin, light and packed with productivity features to make work faster and easier. Plus, reliable security solutions keep your data out of the wrong hands.', 4, N'DDR3', 2.4, N'Intel® Core™ i3-4000M ', 500, N'Western Digital', N'Intel HD Graphics 4600', 15, 4, 500, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (40, N'Acer E5-571-53S1', N'e5-571-5552.jpg', N'With the Aspire E Series, everyday activities like web browsing, communicating and playing videos are effortless with Intel® or AMD processing. NVIDIA® or AMD graphics deliver fine visual detail.', 4, N'DDR3', 2.7, N'Intel® Core™ i5-5200U', 500, N'Hitachi', N'Intel® HD Graphics 5500', 15, 3, 350, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (42, N'Acer Aspire V5-473P-5602', N'v5-473p-5602.jpg', N'This Acer model shares the design with prior models, meaning accessories (e.g. screen protectors - recommended as it is a touchscreen, keyboard covers, etc.) from prior generation models are compatible.', 4, N'DDR3', 1.6, N'Intel Core i5-4200U', 320, N'Western Digital', N'Intel HD 4400', 15, 3, 399, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (44, N'Dell Inspiron 5558', N'5558black.jpg', N'Packed with potential. Just like you.Do every task better and stand out anywhere with a versatile 38.1cm (15) laptop that’s full of style.', 4, N'DDR3', 1.7, N' Intel Core I3-4005U', 500, N'Toshiba', N'NVIDIA GeForce 920M 2GB', 15, 5, 660, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (45, N'Dell Inspiron 7548', N'100920151502202.jpg', N'The new Inspiron 15 7000 Series features the first 4K Ultra HD display option of any Inspiron. The large 15.6 " display is perfect for photo editing, graphic design and maximum productivity for professionals on the go.', 5, N'DDR3', 2.2, N'Intel Core i5-5200U', 1000, N'Western Digital', N'AMD Radeon R7  M270 4GB', 15, 5, 700, NULL)
INSERT [dbo].[vishal_products] ([id], [name], [image_path], [description], [ram_amount], [ram_type], [cpu_freq], [cpu_brand], [hdd_amount], [hdd_brand], [gpu], [display], [category], [price], [discount]) VALUES (51, N'Dell Inspiron 5758', N'5758dell.jpg', N'More and more wallet-friendly 17-inchers start to emerge on the market and Dell is the main company to blame. A lot of users would like to rely on a big screen workstation aimed mainly for multimedia rather than buying an expensive and power-hungry desktop computer that will take a toll on your monthly electric bill. ', 8, N'DDR3', 2.2, N' Intel Core i5-5200U', 1000, N'Western Digital', N'NVIDIA GeForce 920M 2GB', 17, 5, 780, NULL)
SET IDENTITY_INSERT [dbo].vishal_products OFF