﻿CREATE TABLE [dbo].[AbonementCard]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[UserId] NVARCHAR(128) NOT NULL,
	[AbonementId] INT NOT NULL,
	[StartDate] DATETIMEOFFSET NOT NULL,
	[Visits] INT NOT NULL,
	[Status] INT NOT NULL,
)
