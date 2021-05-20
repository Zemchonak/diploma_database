ALTER TABLE [dbo].[CardEventItem]
ADD CONSTRAINT FK_CardEventItem_DateEvent FOREIGN KEY (DateEventId)
    REFERENCES [dbo].[DateEvent] (Id)