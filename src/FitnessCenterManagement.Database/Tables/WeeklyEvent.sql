CREATE TABLE [dbo].[WeeklyEvent]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[FitnessEventId] INT NOT NULL,
	[DayOfWeek] INT NOT NULL,
	[Time] DATETIMEOFFSET NOT NULL,
	[VisitorCapacity] INT NOT NULL,
)
