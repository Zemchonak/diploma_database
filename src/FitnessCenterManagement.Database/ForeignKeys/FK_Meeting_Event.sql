ALTER TABLE [dbo].[Meeting]
ADD CONSTRAINT FK_Meeting_Event FOREIGN KEY (EventId)     
    REFERENCES [dbo].[Event] (Id)