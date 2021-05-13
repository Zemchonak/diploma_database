﻿CREATE TABLE [dbo].[Abonement]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[Name] NVARCHAR(MAX) NOT NULL,
	[Days] INT NOT NULL,
	[Cost] DECIMAL(18,2) NOT NULL,
	[Attendances] INT NOT NULL,
	[StopDays] INT NOT NULL,
    [ImageName] NVARCHAR (128) NULL,
	[GroupId] INT NOT NULL,
)
