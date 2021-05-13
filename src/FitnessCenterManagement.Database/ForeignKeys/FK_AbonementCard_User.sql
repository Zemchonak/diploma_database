ALTER TABLE [dbo].[AbonementCard]
ADD CONSTRAINT FK_AbonementCard_User FOREIGN KEY (UserId)     
    REFERENCES [dbo].[AspNetUsers] (Id)