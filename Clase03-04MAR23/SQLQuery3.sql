
SELECT TOP 0
	'TIPO DE SOCIO' TIPO,
	CustomerID   CODIGO,
	CompanyName  NOMBRE,
	Address      DIRECCION,
	City         CIUDAD,
	Country      PAIS,
	Phone        TELEFONO
INTO DBDESTINO.dbo.SOCIO
FROM Northwind.dbo.Customers;
GO

SELECT * FROM DBDESTINO.dbo.SOCIO;
GO





