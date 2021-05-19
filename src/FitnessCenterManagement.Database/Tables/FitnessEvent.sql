CREATE TABLE [dbo].[FitnessEvent]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[ServiceId] INT NOT NULL,
	[VenueId] INT NOT NULL,
	[Minutes] INT NOT NULL,
)
