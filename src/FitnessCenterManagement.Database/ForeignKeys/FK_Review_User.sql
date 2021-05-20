ALTER TABLE [dbo].[Review]
ADD CONSTRAINT FK_Review_User FOREIGN KEY (UserId)
    REFERENCES [dbo].[AspNetUsers] (Id)