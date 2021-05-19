CREATE TABLE [dbo].[Abonement]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[Name] NVARCHAR(MAX) NOT NULL,
	[Coefficient] INT NOT NULL,
	[Attendances] INT NOT NULL,
)
