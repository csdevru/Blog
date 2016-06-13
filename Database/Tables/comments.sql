CREATE TABLE [dbo].[comments]
(
	[comment_id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	[article_id] UNIQUEIDENTIFIER NOT NULL,
    [customer_id] UNIQUEIDENTIFIER NOT NULL, 
    [comment_text] NVARCHAR(400) NOT NULL, 
    [comment_create_date] DATETIMEOFFSET NOT NULL, 
    CONSTRAINT [FK_comments_TO_articles] FOREIGN KEY ([article_id]) REFERENCES [articles]([article_id]), 
    CONSTRAINT [FK_comments_TO_customers] FOREIGN KEY ([customer_id]) REFERENCES [customers]([customer_id])
)
