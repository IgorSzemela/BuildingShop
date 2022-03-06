SET IDENTITY_INSERT Product_Catalog ON
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Brick T1', 4, 20, 50, 30, 'BricKings', 'Best brick available on market',1);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Breeze-block T1', 10, 60, 100, 40, 'BricKings', 'String breeze-block',2);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Brick Super M4', 13, 20, 40, 30, 'Concretex', 'Concerte brick ',3);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Brick-block CK5', 13, 67, 140, 60, 'Concretex', 'Strong product',4);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Iron Rod', 6, 244, 2, 2, 'Rodings', '',5);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Iron Rod SUPEREX', 22, 444, 3, 3, 'Rodings', '',6);	
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Slate Brown', 6, 40, 50, 5, 'Slaterer', '',7);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Slate Red', 6, 40, 50, 5, 'Slaterer', '',8);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Slate Black', 6, 40, 50, 5, 'Slaterer', '',9);
	INSERT INTO Product_Catalog(Name,Weight,Height,Length,Width,Producer,Description,ProductID)
		VALUES('Anchor', 13, 10, 12, 20, 'Derwa', 'Will hold strongly',10);
SET IDENTITY_INSERT Product_Catalog OFF
 

SET IDENTITY_INSERT Customer ON
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(1,532324094, 'ul.Bety 4',  'Warsaw', '55-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(2,535334094, 'ul.Bety 2',  'Warsaw', '55-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(3,525334094, 'ul.Breta 5',  'Gdansk', '22-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(4,515324094, 'ul.Grubera 5',  'Gdansk', '22-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(5,555324094, 'ul.Surich 3',  'Berlin', '55-300', 'Germany');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(6,555124094, 'ul.Polna 4',  'Krakow', '23-220', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(7,555554094, 'ul.Polna 444',  'Szczecin', '22-092', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(8,556664094, 'ul.Konowa 23',  'Szczecin', '22-092', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(9,557774094, 'ul.Partowska 1/3',  'Bydgoszcz', '55-232', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(10,231234094, 'ul.Dworcowa 2',  'Warsaw', '55-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(11,532394094, 'ul.Bety 14',  'Warsaw', '55-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(12,535394094, 'ul.Bety 32',  'Warsaw', '55-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(13,525394094, 'ul.Breta 45',  'Gdansk', '22-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(14,515394094, 'ul.Grubera 55',  'Gdansk', '22-300', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(15,555394094, 'ul.Surich 53',  'Berlin', '55-300', 'Germany');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(16,555194094, 'ul.Polna 54',  'Krakow', '23-220', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(17,555594094, 'ul.Polna 54',  'Szczecin', '22-092', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(18,556694094, 'ul.Konowa 23',  'Szczecin', '22-092', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(19,557794094, 'ul.Partowska 1/13',  'Bydgoszcz', '55-232', 'Poland');
	INSERT INTO Customer(ID, PhoneNumber, Address, City, PostalCode, Country)
		VALUES(20,231294094, 'ul.Dworcowa 25',  'Warsaw', '55-300', 'Poland');
SET IDENTITY_INSERT Customer OFF


INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
	VALUES('334454324', 'Robotrex', 1, 'robotrex@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('5634454324', 'Dert', 2, 'dert@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('2634454324', 'Wes', 3, 'wes@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('2734454324', 'Rvvd', 4, 'rvvd@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('8868454324', 'Robi', 5, 'robi@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('2455454324', 'Koral', 11, 'koral@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('2242454324', 'DIX', 12, 'dix@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('2287454324', 'Sop', 13, 'sop@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('4633454324', 'Xoper', 14, 'xoper@onet.pl');
INSERT INTO Institutional_Customer(NIP,Name,CustomerID,Email)
		VALUES('8654454324', 'Wotrex', 15, 'wotrex@onet.pl');


INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('John', 'Bravo', 6, '19503959093');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Mary', 'Bravo', 7, '19523359093');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Jack', 'Bevo', 8, '19523959093');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Karl', 'Doulan', 9, '19503329093');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Jack', 'Lou', 10, '19233959553');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Katy', 'Polks', 16, '44402319093');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Derek', 'Banas', 17, '19452959093');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Mia', 'Mou', 18, '19503959443');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Barry', 'Donley', 19, '19503339093');
INSERT INTO  Physical_Customer(FirstName,LastName,CustomerID,PESEL)
	VALUES('Kristey', 'Bravo', 20, '11103959093');


SET IDENTITY_INSERT "Order" ON
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(1,1, '2020-11-23 21: 21: 23', 'InProgress', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(2,4, '2021-11-23 21: 55: 23', 'Finished', 'Extra packaging');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(3,5, '2018-11-23 21: 21: 23', 'InProgress', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(4,10, '2004-11-23 21: 21: 23', 'InProgress', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(5,11, '2021-11-23 21: 21: 23', 'InDelivery', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(6,12, '2011-11-23 11: 21: 23', 'Finished', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(7,14, '2013-11-23 10: 21: 23', 'Finished', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(8,15, '2015-11-23 21: 21: 23', 'Finished', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(9,19, '2015-11-23 02: 21: 23', 'InDelivery', '');
	INSERT INTO  "Order"(OrderID,CustomerID,OrderDate,Status,Comments)
		VALUES(10,8, '2011-11-23 01: 21: 23', 'InProgress', '');
SET IDENTITY_INSERT "Order" OFF





SET IDENTITY_INSERT Product_In_Stock ON
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(15,1,'2015-11-23 21: 21: 23',13,100,1);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(5,2,'2013-10-13 21: 21: 11',3,150,2);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(15,3,'2005-11-23 21: 21: 13',6,120,3);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(12,4,'2021-05-23 21: 21: 53',8,190,4);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(13,5,'2010-01-11 21: 21: 43',9,180,5);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(53,6,'2009-05-10 21: 21: 55',44,110,6);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(51,7,'2014-09-23 21: 21: 23',36,110,7);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(32,8,'2018-12-20 21: 21: 23',30,104,8);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(44,9,'2019-06-23 21: 21: 23',36,106,9);
	INSERT INTO  Product_In_Stock(AmountInitial,ProductInStockID,DeliveryDate,AmountCurrent,PurchaseCost,ProductID)
		VALUES(33,10,'2015-11-23 21: 21: 23',3,100,10);
SET IDENTITY_INSERT Product_In_Stock OFF


	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(1,130,'2015-11-29 21: 21: 23', '2015-12-23 21: 21: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(2,190,'2015-11-29 21: 21: 23', '2015-12-23 21: 21: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(3,170,'2005-11-29 21: 21: 23', '2005-12-23 21: 20: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(4,230,'2021-10-29 20: 21: 23', '2015-12-23 20: 20: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(5,230,'2011-11-29 21: 21: 23', '2015-12-23 21: 21: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(6,130,'2009-06-29 21: 21: 23', '2011-12-23 21: 21: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(7,144,'2014-11-29 21: 21: 23', '2015-12-23 21: 21: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(8,133,'2019-11-29 21: 21: 23', '2019-12-23 21: 21: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(9,120,'2019-11-29 21: 21: 23', '2019-12-23 21: 21: 23'); 
	INSERT INTO  Product_Offered(ProductID,Price,FromDate,ToDate)
		VALUES(10,170,'2015-11-29 21: 21: 23', '2015-12-23 21: 21: 23'); 



INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(1,1,'2015-11-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(2,2,'2015-11-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(3,3,'2005-11-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(4,4,'2021-10-29 20: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(5,5,'2011-11-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(6,6,'2009-06-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(7,7,'2014-11-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(8,8,'2019-11-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(9,9,'2019-11-29 21: 21: 23');
INSERT INTO Offers(ProductInStockID,ProductID,FromDate)
	VALUES(10,10,'2015-11-29 21: 21: 23');


	
SET IDENTITY_INSERT Order_Item ON
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(1,1,3,0,1,'2015-11-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(2,2,6,10,2,'2015-11-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(3,3,7,5,3,'2005-11-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(4,4,11,5,4,'2021-10-29 20: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(5,5,23,0,5,'2011-11-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(6,6,31,0,6,'2009-06-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(7,7,4,5,7,'2014-11-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(8,8,12,0,8,'2019-11-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(9,9,23,0,9,'2019-11-29 21: 21: 23');
	INSERT INTO  Order_Item(OrderID,OrderItemID,Quantity,DiscountPercentage, ProductID,FromDate)
		VALUES(10,10,53,0,10,'2015-11-29 21: 21: 23');
SET IDENTITY_INSERT Order_Item OFF


SET IDENTITY_INSERT Product_Sold ON
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2015-11-30 21: 21: 23', 130, 3, 1,1,1); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2015-11-30 21: 21: 23', 190, 6, 2,2,2); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2005-11-30 21: 21: 23', 170, 7, 3,3,3); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2021-11-23 21: 21: 23', 230, 11, 4,4,4); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2011-11-30 21: 21: 23', 230, 23, 5,5,5); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2009-07-23 21: 21: 23', 130, 31, 6,6,6); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2014-10-23 21: 21: 23', 144, 4, 7,7,7); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2019-11-30 21: 21: 23', 133, 12, 8,8,8); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2019-11-30 21: 21: 23', 120, 23, 9,9,9); 
	INSERT INTO  Product_Sold(SaleDate,UnitSellPrice,Amount,ProductSoldID,OrderItemID,ProductInStockID)
		VALUES('2015-11-30 21: 21: 23', 170, 53, 10,10,10); 
SET IDENTITY_INSERT Product_Sold OFF

