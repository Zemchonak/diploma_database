﻿CREATE TABLE [dbo].[Meeting]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[Date] DATETIMEOFFSET NOT NULL,
	[EventId] INT NOT NULL,
	[GroupId] INT NOT NULL,
	[Status] INT NOT NULL,
)