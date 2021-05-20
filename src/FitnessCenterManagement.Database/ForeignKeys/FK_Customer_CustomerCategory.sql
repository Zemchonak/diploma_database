ALTER TABLE [dbo].[Customer]
ADD CONSTRAINT FK_Customer_CustomerCategory FOREIGN KEY (CustomerCategoryId)
    REFERENCES [dbo].[CustomerCategory] (Id)