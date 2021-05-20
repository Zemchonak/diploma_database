ALTER TABLE [dbo].[FitnessEvent]
ADD CONSTRAINT FK_FitnessEvent_Service FOREIGN KEY (ServiceId)
    REFERENCES [dbo].[Venue] (Id)