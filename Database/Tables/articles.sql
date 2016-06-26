CREATE TABLE [dbo].[articles]
(
	[article_id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT newsequentialid(), 
    [article_title] NVARCHAR(200) NOT NULL, 
    [article_text] NTEXT NOT NULL, 
    [customer_id] UNIQUEIDENTIFIER NOT NULL, 
    [article_create_date] DATETIMEOFFSET NOT NULL, 
    [rubric_id] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_articles_TO_customers] FOREIGN KEY ([customer_id]) REFERENCES [customers]([customer_id]), 
    CONSTRAINT [FK_articles_TO_rubrics] FOREIGN KEY ([rubric_id]) REFERENCES [rubrics]([rubric_id])
)
