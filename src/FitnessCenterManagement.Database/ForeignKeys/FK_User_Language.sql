ALTER TABLE [dbo].[AspNetUsers]
ADD CONSTRAINT FK_User_Language FOREIGN KEY (LanguageId)     
    REFERENCES [dbo].[Language] (Id)