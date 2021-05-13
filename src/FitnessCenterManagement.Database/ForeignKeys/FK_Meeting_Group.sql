ALTER TABLE [dbo].[Meeting]
ADD CONSTRAINT FK_Meeting_Group FOREIGN KEY (GroupId)     
    REFERENCES [dbo].[Group] (Id)