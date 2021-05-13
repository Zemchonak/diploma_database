ALTER TABLE [dbo].[Event]
ADD CONSTRAINT FK_Event_Service FOREIGN KEY (ServiceId)     
    REFERENCES [dbo].[Service] (Id)