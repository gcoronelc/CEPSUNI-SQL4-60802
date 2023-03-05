
select * from Northwind.dbo.Customers
where Country is null;
go

select * 
into dbdestino.dbo.Tabla1
from Northwind.dbo.Customers
where Country = '';
go

select * from dbdestino.dbo.Tabla1;
go

select top 0 * 
into dbdestino.dbo.Tabla2
from Northwind.dbo.Customers;
go

select * from dbdestino.dbo.Tabla2;
go

select top 0 * 
into dbdestino.dbo.Tabla3
from Northwind.dbo.Customers;
go

select * from dbdestino.dbo.Tabla3;
go


select * from dbdestino.dbo.Tabla1;
select * from dbdestino.dbo.Tabla2;
select * from dbdestino.dbo.Tabla3;
go



