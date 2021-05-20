CREATE TABLE [dbo].[Trainer]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[CustomerId] INT NOT NULL,
	[SpecializationId] INT NOT NULL,
	[Description] NVARCHAR(MAX) NUll,
)
