﻿CREATE TABLE [dbo].[DateEvent]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Status] INT NOT NULL,
	[DateTime] DATETIMEOFFSET NOT NULL,
	[WeeklyEventId] INT NOT NULL,
	[TrainerId] INT NOT NULL, 
    [Status] INT NOT NULL,
)