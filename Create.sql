 CREATE TABLE Customer (
	ID int IDENTITY(1,1) primary key,
	PhoneNumber int CHECK(PhoneNumber > 100000000 AND PhoneNumber < 999999999),
	Address varchar(20) not null,
	City varchar(15) not null,
	PostalCode varchar(15) not null,
	Country varchar(30) DEFAULT 'POLAND'
);
 

CREATE TABLE Physical_Customer (
	FirstName varchar(15) NOT NULL,
	LastName varchar(15) NOT NULL,
	CustomerID int REFERENCES Customer(ID) ON DELETE CASCADE primary key
);
ALTER TABLE Physical_Customer
	ADD PESEL char(11) UNIQUE CHECK (PESEL LIKE '%[^A-Z]%')


CREATE TABLE Institutional_Customer (
	NIP varchar(10) UNIQUE not null,
	"Name" varchar(15) not null,
	CustomerID int REFERENCES Customer(ID) ON DELETE CASCADE primary key,
	Email varchar(30) CHECK(Email  <> '') 
);


CREATE TABLE "Order" (
	OrderID int IDENTITY(1,1) primary key,
	CustomerID int REFERENCES Customer(ID) ON DELETE SET NULL,
	OrderDate datetime not null,
	"Status" varchar(10) CHECK("Status"  <> '') ,
	Comments varchar(30)
);


CREATE TABLE Product_Catalog(
	Name varchar(30) not null,
	Weight int DEFAULT 0 not null,
	Height int DEFAULT 0 not null,
	Length int DEFAULT 0 not null,
	Width int DEFAULT 0 not null,
	Producer varchar(40) CHECK(Producer  <> ''),
	Description varchar(1000),
	ProductID int IDENTITY(1,1) primary key,
);


CREATE TABLE Product_Offered (
	ProductID int REFERENCES Product_Catalog(ProductID),
	Price int CHECK(Price > 0),
	FromDate datetime not null,
	PRIMARY KEY(ProductID, FromDate),
	ToDate datetime not null
);


CREATE TABLE Order_Item (
	OrderID int REFERENCES "Order"(OrderId) not null,
	OrderItemID int IDENTITY(1,1) primary key,
	Quantity int CHECK(Quantity > 0),
	DiscountPercentage int DEFAULT 0,
	ProductID int, 
	FromDate datetime,
	FOREIGN KEY (ProductID,FromDate) REFERENCES Product_Offered(ProductID,FromDate)
);


CREATE TABLE Product_In_Stock(
	AmountInitial int not null,
	ProductInStockID int IDENTITY(1,1) primary key  not null,
	DeliveryDate datetime not null,
	AmountCurrent int not null,
	PurchaseCost float CHECK(PurchaseCost > 0),
	ProductID int REFERENCES Product_Catalog(ProductID)
);


CREATE TABLE Product_Sold(
	SaleDate datetime not null,
	UnitSellPrice float not null,
	Amount int  CHECK(Amount > 0),
	ProductSoldID int IDENTITY(1,1) primary key,
	OrderItemID int REFERENCES Order_Item(OrderItemID),
	ProductInStockID int REFERENCES Product_In_Stock(ProductInStockID)
);


CREATE TABLE Offers(
	ProductInStockID int REFERENCES Product_In_Stock(ProductInStockID),
	ProductID int CHECK(ProductID >=0), 
	FromDate datetime,
	PRIMARY KEY (ProductID,FromDate),
	FOREIGN KEY (ProductID,FromDate) REFERENCES Product_Offered(ProductID,FromDate)
);