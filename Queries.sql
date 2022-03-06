--grouping 1
--Show number of customers in a given city who placed order. Orders must be
--younger than specified date, and results are shown in descending order.
SELECT COUNT(Customer.ID) AS "OrdersAmount", Customer.City
	FROM Customer
	JOIN "Order" ON "Order".CustomerID = Customer.ID
	WHERE OrderDate > '2012-11-23 21:21:23.000'
	GROUP BY Customer.City 
	ORDER BY COUNT(Customer.ID) DESC;


--grouping 2
--Show products whose volume is higher than average. Order by volume descendingly
SELECT  Product_Catalog.Producer,  Product_Catalog.Name, 
	(Product_Catalog.Height * Product_Catalog.Length * Product_Catalog.Width) AS "Volume"
	FROM Product_Catalog
	WHERE Height * Length * Width > 
			(SELECT AVG(Height * Length * Width)
				FROM Product_Catalog)
	GROUP BY Product_Catalog.Name, Product_Catalog.Producer, 
			Product_Catalog.Height * Product_Catalog.Length * Product_Catalog.Width
	ORDER BY Volume DESC;


--subquery 1
--Select customers that live in city whose amount of digits is higher than average.
--Then show their city and address and amount. Order in asceding order by city.
SELECT COUNT(Customer.ID) AS "CustomerAmount", Customer.Address, Customer.City
	FROM Customer	
	WHERE LEN(Customer.City) >
		(SELECT  AVG(LEN(Customer.City))
			FROM Customer)
	GROUP BY Customer.City, Customer.Address
	ORDER BY Customer.City;
	

--subquery 2
--Show the value of particular order taking into consideration discount percentage. 
SELECT "Order".OrderID, 
	(SELECT Quantity * (100 - DiscountPercentage)/100.0  *
		
		(SELECT Price
			FROM Product_Offered
			WHERE Order_Item.ProductID = Product_Offered.ProductID)

	FROM Order_Item
	WHERE Order_Item.OrderID = "Order".OrderID) AS OrderValue

FROM "Order";


--AGGRGATE FUN 1
--Show producers whose products' weight is higher than average and count how many these kind
--of products they have, order descendigly by this quantity.
SELECT Product_Catalog.Producer, COUNT(Product_Catalog.Producer) AS "ProductAmount"
	FROM Product_Catalog
	WHERE Weight > 
		(SELECT AVG(WEIGHT)
			FROM Product_Catalog)
	GROUP BY Product_Catalog.Weight, Product_Catalog.Producer
	ORDER BY COUNT(Product_Catalog.Producer) DESC ;
		

--AGGREGATE FUNCTION 2
--Show sold products whose summed value was smaller or equal than average. Order ascendingly by Order Value
SELECT Product_Sold.SaleDate, SUM(Product_Sold.Amount * Product_Sold.UnitSellPrice) AS "OrderValue" 
	FROM Product_Sold
	WHERE Product_Sold.Amount * Product_Sold.UnitSellPrice <= 
			(SELECT AVG(Product_Sold.Amount * Product_Sold.UnitSellPrice)
				FROM Product_Sold)
	GROUP BY Product_Sold.SaleDate
	ORDER BY OrderValue ASC;


--join 1
--Show physical customers that have made an order and given order quantity. Order by name then surname descendingly
SELECT Physical_Customer.FirstName, Physical_Customer.LastName, Order_Item.Quantity
	FROM Physical_Customer
	JOIN "Order" ON  Physical_Customer.CustomerID = "Order".CustomerID
	JOIN Order_Item ON "Order".OrderID = Order_Item.OrderID
	ORDER BY FirstName DESC, LastName DESC;


	--join 2
--Show info about products that were offerred to customers and their weight 
--was higer than average. Order by weight descendingly
SELECT Product_Catalog.Name, Product_Catalog.Weight, Product_Catalog.Producer
	FROM Product_Catalog
	JOIN Product_Offered ON Product_Catalog.ProductID = Product_Offered.ProductID
	WHERE Product_Catalog.WEIGHT > 
		(SELECT AVG(WEIGHT) 
			FROM Product_Catalog)
	ORDER BY Product_Catalog.Weight DESC;


--Show all customers from Berlin
CREATE VIEW VIPCustomers AS
SELECT ID, City, Address
FROM Customer
WHERE Country = 'Germany';

SELECT * FROM VIPCustomers;
DROP VIEW VipCustomers;


--ordering 1
--Show unsold products that are staying in a magazine for a long time with a large quantity. 
--The unsold inventory of given product must be greater than average. Order by then amount of 
--unsold inventory and days in magazine descendingly
SELECT Product_In_Stock.DeliveryDate, AmountInitial - AmountCurrent AS "UnsoldInventory", 
	DATEDIFF(dd, Product_In_Stock.DeliveryDate, GETDATE()) AS "DaysInMagazine"
	FROM Product_In_Stock
	WHERE DeliveryDate < '2018-11-23 21:21:23.000' AND AmountInitial - AmountCurrent >
		(SELECT AVG(AmountInitial - AmountCurrent)
			FROM Product_In_Stock)
	ORDER BY UnsoldInventory DESC, DaysInMagazine DESC;