CREATE TABLE [dbo].[Event]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[ServiceId] INT NOT NULL,
	[TrainerId] INT NOT NULL,
	[VenueId] INT NOT NULL,
	[Minutes] INT NOT NULL,
)
