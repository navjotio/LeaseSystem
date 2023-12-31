USE [ML635232534]
GO

/****** Object:  Table [dbo].[LeaseTerms]    Script Date: 07-05-2020 16:32:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[LeaseTerms](
	[LEASEID] [int] NOT NULL,
	[YEARS] [int] NOT NULL,
	[MAXIMUM KILOMETERS] [float] NOT NULL,
	[EXTRA MILAGE CHARGE] [money] NOT NULL,
 CONSTRAINT [PK_LeaseTerms] PRIMARY KEY CLUSTERED 
(
	[LEASEID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

