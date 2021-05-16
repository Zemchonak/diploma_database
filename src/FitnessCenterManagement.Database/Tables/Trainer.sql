CREATE TABLE [dbo].[Trainer]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[UserId] NVARCHAR(128) NOT NULL,
	[SpecializationId] INT NOT NULL,
	[Description] NVARCHAR(MAX) NUll,
)
