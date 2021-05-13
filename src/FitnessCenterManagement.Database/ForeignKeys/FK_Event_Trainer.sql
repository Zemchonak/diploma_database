ALTER TABLE [dbo].[Event]
ADD CONSTRAINT FK_Event_Trainer FOREIGN KEY (TrainerId)     
    REFERENCES [dbo].[Trainer] (Id)