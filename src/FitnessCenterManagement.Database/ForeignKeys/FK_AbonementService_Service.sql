ALTER TABLE [dbo].[AbonementService]
ADD CONSTRAINT FK_AbonementService_Service FOREIGN KEY (ServiceId)     
    REFERENCES [dbo].[Service] (Id)