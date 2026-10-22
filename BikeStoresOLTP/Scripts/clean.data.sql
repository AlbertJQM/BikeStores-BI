DELETE FROM sales.customers;
GO
DBCC CHECKIDENT ('sales.customers', RESEED);
GO
DELETE FROM production.brands;
GO
DBCC CHECKIDENT ('production.brands', RESEED);
GO
DELETE FROM production.categories;
GO
DBCC CHECKIDENT ('production.categories', RESEED);
GO
DELETE FROM production.products;
GO
DBCC CHECKIDENT ('production.products', RESEED);
GO