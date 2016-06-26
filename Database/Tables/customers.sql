CREATE TABLE [dbo].[customers]
(
	[customer_id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT newsequentialid(),
    [customer_login] NVARCHAR(50) NOT NULL, 
    [customer_password] NVARCHAR(50) NOT NULL
     
)

GO
