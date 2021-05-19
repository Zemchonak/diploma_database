CREATE TABLE [dbo].[AbonementCard]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[CustomerId] NVARCHAR(128) NOT NULL,
	[AbonementId] INT NOT NULL,
	[Visits] INT NOT NULL,
	[PurchaseDate] DATETIMEOFFSET NOT NULL,
	[Status] INT NOT NULL,
)
