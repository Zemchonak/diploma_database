ALTER TABLE [dbo].[AbonementCard]
ADD CONSTRAINT FK_AbonementCard_Abonement FOREIGN KEY (AbonementId)
    REFERENCES [dbo].[Abonement] (Id)