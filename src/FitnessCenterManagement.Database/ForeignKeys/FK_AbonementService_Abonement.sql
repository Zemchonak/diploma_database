ALTER TABLE [dbo].[AbonementService]
ADD CONSTRAINT FK_AbonementService_Abonement FOREIGN KEY (AbonementId)     
    REFERENCES [dbo].[Abonement] (Id)