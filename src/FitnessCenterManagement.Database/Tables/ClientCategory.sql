CREATE TABLE [dbo].[ClientCategory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Name] NVARCHAR(MAX) NOT NULL,
	[SaleCoefficient] decimal(18,2) NOT NULL,
)
