ALTER TABLE [dbo].[Abonement]
ADD CONSTRAINT FK_Abonement_Group FOREIGN KEY (GroupId)     
    REFERENCES [dbo].[Group] (Id)