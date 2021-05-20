ALTER TABLE [dbo].[AbonementCard]
ADD CONSTRAINT FK_AbonementCard_Customer FOREIGN KEY (CustomerId)
    REFERENCES [dbo].[Customer] (Id)