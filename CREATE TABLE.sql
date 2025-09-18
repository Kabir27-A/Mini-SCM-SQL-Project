

--Create Database SCM_Project;

Create Database SCM_Project;
GO


Use SCM_Project;
GO


--Create Tables


CREATE TABLE Suppliers(

SupplierID INT IDENTITY (1,1) PRIMARY KEY,
SupplierName VARCHAR(50) NOT NULL,
ContactEmail VARCHAR(50) UNIQUE,
Phone VARCHAR(50),
Country VARCHAR(50) NOT NULL DEFAULT 'Bangladesh'
);


CREATE TABLE Products(
ProductID INT IDENTITY(1,1) PRIMARY KEY,
ProductName VARCHAR(50) NOT NULL,
Category VARCHAR(50),
UnitPrice DECIMAL(10,2) CHECK (UnitPrice > 0),
SupplierID INT FOREIGN KEY REFERENCES Suppliers( SupplierID)
);


CREATE TABLE Inventory (
 InventoryID INT IDENTITY (1,1) PRIMARY KEY,
 ProductID INT FOREIGN KEY REFERENCES Products(ProductID),
 Warehouse VARCHAR(50) NOT NULL,
 Quantity INT CHECK (Quantity >= 0) DEFAULT 0
);



DROP TABLE Inventory;



CREATE TABLE Customers(
CustomerID INT IDENTITY(1,1) PRIMARY KEY,
CustomerName VARCHAR(50) NOT NULL,
Email VARCHAR(50) UNIQUE,
Phone VARCHAR(50),
City VARCHAR(50)
);


CREATE TABLE Orders (
OrderID INT IDENTITY(1,1) PRIMARY KEY,
CustomerID INT FOREIGN KEY REFERENCES Customers(CustomerID),
OrderDate DATE DEFAULT GETDATE(),
Status  VARCHAR(20) NOT NULL  CHECK (Status IN ('Pending','Shipped','Delivered'))  DEFAULT 'Pending'
);
GO

DROP TABLE Orders;

--Check Table Names

SELECT Name FROM SYS.TABLES;

SELECT * FROM SYS.TABLES;






