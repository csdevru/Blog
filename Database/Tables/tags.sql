CREATE TABLE [dbo].[tags]
(
	[tag_id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT newsequentialid(), 
    [tag_name] NVARCHAR(50) NOT NULL
)
