CREATE TABLE [dbo].[AbonementCard]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[AbonementId] INT NOT NULL,
	[Visits] INT NOT NULL,
	[Status] INT NOT NULL,
)
