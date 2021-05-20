ALTER TABLE [dbo].[Service]
ADD CONSTRAINT FK_Service_Specialization FOREIGN KEY (SpecializationId)
    REFERENCES [dbo].[Specialization] (Id)