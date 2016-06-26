CREATE TABLE [dbo].[rubrics]
(
	[rubric_id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT newsequentialid(), 
    [rubric_name] NVARCHAR(50) NOT NULL
)
