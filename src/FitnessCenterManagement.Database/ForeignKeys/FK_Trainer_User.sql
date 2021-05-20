ALTER TABLE [dbo].[Trainer]
ADD CONSTRAINT FK_Trainer_Customer FOREIGN KEY (CustomerId)
    REFERENCES [dbo].[Customer] (Id)