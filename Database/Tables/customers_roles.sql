CREATE TABLE [dbo].[customers_roles]
(
	[customer_id] UNIQUEIDENTIFIER NOT NULL, 
    [role_id] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_customers_roles_TO_customers] FOREIGN KEY ([customer_id]) REFERENCES [customers]([customer_id]),
	CONSTRAINT [FK_customers_roles_TO_roles] FOREIGN KEY ([role_id]) REFERENCES [roles]([role_id]) 
)
