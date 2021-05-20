ALTER TABLE [dbo].[FitnessEvent]
ADD CONSTRAINT FK_FitnessEvent_Venue FOREIGN KEY (VenueId)
    REFERENCES [dbo].[Venue] (Id)