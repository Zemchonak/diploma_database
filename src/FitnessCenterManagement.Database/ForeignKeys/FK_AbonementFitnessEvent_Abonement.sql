ALTER TABLE [dbo].[AbonementFitnessEvent]
ADD CONSTRAINT FK_AbonementFitnessEvent_Abonement FOREIGN KEY (AbonementId)
    REFERENCES [dbo].[Abonement] (Id)