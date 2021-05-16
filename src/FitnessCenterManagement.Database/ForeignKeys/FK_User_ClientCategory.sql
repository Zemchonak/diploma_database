ALTER TABLE [dbo].[AspNetUsers]
ADD CONSTRAINT FK_User_ClientCategory FOREIGN KEY (ClientCategoryId)     
    REFERENCES [dbo].[ClientCategory] (Id)