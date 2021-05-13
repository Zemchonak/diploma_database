ALTER TABLE [dbo].[Trainer]
ADD CONSTRAINT FK_Trainer_Specialization FOREIGN KEY (SpecializationId)     
    REFERENCES [dbo].[Specialization] (Id)