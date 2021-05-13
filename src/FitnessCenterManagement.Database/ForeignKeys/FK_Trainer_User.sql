ALTER TABLE [dbo].[Trainer]
ADD CONSTRAINT FK_Trainer_User FOREIGN KEY (UserId)     
    REFERENCES [dbo].[AspNetUsers] (Id)