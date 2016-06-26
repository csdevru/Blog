CREATE TABLE [dbo].[roles]
(
	[role_id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT newsequentialid(), 
    [role_name] NVARCHAR(50) NOT NULL
)
