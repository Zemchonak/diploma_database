ALTER TABLE [dbo].[WeeklyEvent]
ADD CONSTRAINT FK_WeeklyEvent_FitnessEvent FOREIGN KEY (FitnessEventId)
    REFERENCES [dbo].[FitnessEvent] (Id)