CREATE TABLE [dbo].[Service]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[Name] NVARCHAR(MAX) NOT NULL,
	[Price] DECIMAL(18,2) NOT NULL,
	[Description] NVARCHAR(MAX) NOT NULL,
	[SpecializationId] INT NOT NULL,
)
