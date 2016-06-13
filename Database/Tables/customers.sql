CREATE TABLE [dbo].[customers]
(
	[customer_id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [customer_login] NVARCHAR(50) NOT NULL, 
    [customer_password] NVARCHAR(50) NOT NULL
     
)

GO
