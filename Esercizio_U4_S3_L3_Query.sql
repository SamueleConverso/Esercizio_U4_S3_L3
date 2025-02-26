SELECT Count(*) NumeroOrdini FROM Orders;
SELECT Count(*) NumeroClienti FROM Customers;
SELECT Count(*) NumeroClientiLondra FROM Customers WHERE City = 'London';
SELECT AVG(Freight) MediaSpeseTrasportoOrdini FROM Orders;
SELECT AVG(Freight) MediaSpeseTrasportoOrdiniBOTTM FROM Orders WHERE CustomerID = 'BOTTM';
SELECT CustomerID, SUM(Freight) SpeseTrasporto FROM Orders GROUP BY CustomerID;
SELECT City, Count(*) NumeroClienti FROM Customers GROUP BY City;
SELECT OrderID, SUM(UnitPrice*Quantity) Totale FROM [Order Details] GROUP BY OrderID;
SELECT SUM(UnitPrice*Quantity) Tot FROM [Order Details] WHERE OrderID = 10248;
SELECT CategoryID, Count(*) NumeroProdotti FROM Products GROUP BY CategoryID;
SELECT ShipCountry, Count(*) NumeroOrdiniPerStato FROM Orders GROUP BY ShipCountry;
SELECT ShipCountry, AVG(Freight) MediaCostoTrasporto FROM Orders GROUP BY ShipCountry;