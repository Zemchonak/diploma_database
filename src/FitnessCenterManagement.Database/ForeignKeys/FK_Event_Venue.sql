ALTER TABLE [dbo].[Event]
ADD CONSTRAINT FK_Event_Venue FOREIGN KEY ([VenueId])     
    REFERENCES [dbo].[Venue] (Id)