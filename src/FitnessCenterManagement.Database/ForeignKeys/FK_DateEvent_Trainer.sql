ALTER TABLE [dbo].[DateEvent]
ADD CONSTRAINT FK_DateEvent_Trainer FOREIGN KEY (TrainerId)
    REFERENCES [dbo].[Trainer] (Id)