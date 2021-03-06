--drop table [dbo].[patientregi]


USE [HealthPrediction]
GO

/****** Object:  Table [dbo].[patientregi]    Script Date: 18-03-2019 15:18:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[patientregi](
	[p_id] [int] NOT NULL,
	[p_name] [varchar](50) NULL,
	[p_gender] [varchar](50) NULL,
	[p_address] [varchar](50) NULL,
	[p_age] [int] NULL,
	[p_bldg] [varchar](50) NULL,
	[p_email] [varchar](50) NULL,
	[p_mobileno] [bigint] NULL,
	[date_register] [datetime] NULL,
	[p_username] [varchar](50) NULL,
	[p_password] [varchar](50) NULL,
 CONSTRAINT [PK_patientregi] PRIMARY KEY CLUSTERED 
(
	[p_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

