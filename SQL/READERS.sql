USE [db_Belashev]
GO

/****** Object:  Table [dbo].[Readers]    Script Date: 02.02.2024 11:16:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Readers](
	[ID_reader] [int] IDENTITY NOT NULL,
	[Name] [nchar](30) NOT NULL,
	[Surname] [nchar](30) NOT NULL,
 CONSTRAINT [PK_Readers] PRIMARY KEY CLUSTERED 
(
	[ID_reader] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


