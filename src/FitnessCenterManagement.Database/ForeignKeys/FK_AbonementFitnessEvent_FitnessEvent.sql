ALTER TABLE [dbo].[AbonementFitnessEvent]
ADD CONSTRAINT FK_AbonementFitnessEvent_FitnessEvent FOREIGN KEY (FitnessEventId)
    REFERENCES [dbo].[FitnessEvent] (Id)