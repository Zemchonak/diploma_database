ALTER TABLE [dbo].[Message]
ADD CONSTRAINT FK_Message_UserSender FOREIGN KEY (SenderId)     
    REFERENCES [dbo].[AspNetUsers] (Id)
    ALTER TABLE [dbo].[Message]
ADD CONSTRAINT FK_Message_UserReceiver FOREIGN KEY (ReceiverId)     
    REFERENCES [dbo].[AspNetUsers] (Id)