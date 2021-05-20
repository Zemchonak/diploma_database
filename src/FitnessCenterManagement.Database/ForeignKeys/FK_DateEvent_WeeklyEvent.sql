ALTER TABLE [dbo].[DateEvent]
ADD CONSTRAINT FK_DateEvent_WeeklyEvent FOREIGN KEY (WeeklyEventId)
    REFERENCES [dbo].[WeeklyEvent] (Id)