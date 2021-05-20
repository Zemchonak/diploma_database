ALTER TABLE [dbo].[Customer]
ADD CONSTRAINT FK_Customer_User FOREIGN KEY (UserId)
    REFERENCES [dbo].[AspNetUsers] (Id)