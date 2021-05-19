CREATE TABLE [dbo].[AbonementFitnessEvent]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[AbonementId] INT NOT NULL,
	[FitnessEventId] INT NOT NULL,
)
