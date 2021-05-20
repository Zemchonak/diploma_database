ALTER TABLE [dbo].[CardEventItem]
ADD CONSTRAINT FK_CardEventItem_AbonementCard FOREIGN KEY (AbonementCardId)
    REFERENCES [dbo].[AbonementCard] (Id)