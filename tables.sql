CREATE TABLE Branch (
	BranchId INT PRIMARY KEY,
	Contact INT,
	Address LONG
	Suburb VARCHAR(25);

CREATE TABLE Supplier (
	SupplierId INT PRIMARY KEY,
	Name VARCHAR(25),
	Contact INT,
	Address LONG,
	Suburb VARCHAR(25));

CREATE TABLE Customer (
	CustomerId INT PRIMARY KEY,
	Name VARCHAR(25),
	Contact INT,
	Address LONG
	Suburb VARCHAR(25));

CREATE TABLE Category (
	Type VARCHAR(25) PRIMARY KEY,
	Description LONG));

CREATE TABLE Staff (
	StaffId INT PRIMARY KEY,
	BranchId INT NOT NULL,
	Roles VARCHAR(25),
	PayRate INT,
	FOREIGN KEY (BranchId) REFERENCES Branch);

CREATE TABLE Product (
	ProductId INT PRIMARY KEY,
	Type VARCHAR(25) NOT NULL,
	Name VARCHAR(25),
	Brand VARCHAR(25),
	FOREIGN KEY (Type) REFERENCES Category);

CREATE TABLE SupplierOrder (
	OrderNumber INT PRIMARY KEY,
	BranchId INT NOT NULL,
	SupplierId INT NOT NULL,
	OrderDate DATE NOT NULL,
	Payment INT,
	FOREIGN KEY (BranchId) REFERENCES Branch,
	FOREIGN KEY (SupplierId) REFERENCES Supplier);

CREATE TABLE Inventory (
	BranchId INT,
	ProductId INT,
	Quantity INT,
	PRIMARY KEY (BranchId, ProductId),
	FOREIGN KEY (BranchId) REFERENCES Branch,
	FOREIGN KEY (ProductId) REFERENCES Product);

CREATE TABLE SupplierOrderItem (
	OrderNumber INT PRIMARY KEY,
	BranchId INT NOT NULL,
	ProductId INT NOT NULL,
	Quantity INT,
	Rate FLOAT,
	FOREIGN KEY (OrderNumber) REFERENCES SupplierOrder,
	FOREIGN KEY (BranchId, ProductId) REFERENCES Inventory);

CREATE TABLE CustomerOrder (
	OrderNumber INT PRIMARY KEY,
	BranchId INT NOT NULL,
	CustomerId INT NOT NULL,
	OrderDate DATE NOT NULL,
	Payment INT,
	FOREIGN KEY (BranchId) REFERENCES Branch,
	FOREIGN KEY (CustomerId) REFERENCES Customer);

CREATE TABLE CustomerOrderItem (
	OrderNumber INT PRIMARY KEY,
	BranchId INT NOT NULL,
	ProductId INT NOT NULL,
	Quantity INT,
	Rate FLOAT,
	FOREIGN KEY (OrderNumber) REFERENCES CustomerOrder,
	FOREIGN KEY (BranchId, ProductId) REFERENCES Inventory);

CREATE TABLE JobAllocation (
	StaffId INT,
	OrderNumber INT,
	OrderDepartTime DATE,
	OrderDeliveryTime DATE,
	PRIMARY KEY (StaffId, OrderNumber),
	FOREIGN KEY (StaffId) REFERENCES Staff,
	FOREIGN KEY (OrderNumber) REFERENCES CustomerOrder);