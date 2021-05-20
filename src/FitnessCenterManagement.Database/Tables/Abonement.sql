CREATE TABLE [dbo].[Abonement]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[Name] NVARCHAR(MAX) NOT NULL,
	[Coefficient] DECIMAL(18,2) NOT NULL,
	[Attendances] INT NOT NULL,
    [ImageName] NVARCHAR (132) NOT NULL, 
    [Status] INT NOT NULL,
)
