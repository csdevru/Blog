CREATE TABLE [dbo].[articles_tags]
(
	[article_id] UNIQUEIDENTIFIER NOT NULL , 
    [tag_id] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_articles_tags_TO_articles] FOREIGN KEY ([article_id]) REFERENCES [articles]([article_id]), 
    CONSTRAINT [FK_articles_tags_TO_tags] FOREIGN KEY ([tag_id]) REFERENCES [tags]([tag_id])
)
