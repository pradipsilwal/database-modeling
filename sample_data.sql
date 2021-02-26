INSERT INTO Branch (BranchId, Contact, Address, State) VALUES (1, 0410455634, '300 Waterloo', 'Glenroy');
INSERT INTO Branch (BranchId, Contact, Address, State) VALUES (2, 0410565634, '180 Anderson Road', 'Fawkner');
INSERT INTO Branch (BranchId, Contact, Address, State) VALUES (3, 0410235634, '325 Burwood Road', 'Hawthorn');
INSERT INTO Branch (BranchId, Contact, Address, State) VALUES (4, 0410655634, '400 Bourke Street', 'Melbourne');
INSERT INTO Branch (BranchId, Contact, Address, State) VALUES (5, 0410958734, '1/4 Jelf Court', 'Fawkner');



INSERT INTO Supplier (SupplierId, Name, Contact, Address, Suburb) VALUES (1, 'Costco', 0414567894, '3 Red Street', 'Fawkner');
INSERT INTO Supplier (SupplierId, Name, Contact, Address, Suburb) VALUES (2, 'Whole Grains', 0415673844, '12 Watson Street', 'Coburg');
INSERT INTO Supplier (SupplierId, Name, Contact, Address, Suburb) VALUES (3, 'IGA', 041112344, '45 Williams Street', 'Preston');
INSERT INTO Supplier (SupplierId, Name, Contact, Address, Suburb) VALUES (4, 'Namaste', 0419557448, '23 Richmond Road', 'Richmond');
INSERT INTO Supplier (SupplierId, Name, Contact, Address, Suburb) VALUES (5, 'Global', 0414537781, '45 Balarat Road', 'Balarat');




INSERT INTO Customer (CustomerId, Name, Contact, Address, Suburb) VALUES (1, 'Glenferrie Hotel', 0414567894, '324 Burwood Road', 'Hawthorn');
INSERT INTO Customer (CustomerId, Name, Contact, Address, Suburb) VALUES (2, 'Platform 28', 0415673844, '12 Kane Street', 'Melbourne CBD');
INSERT INTO Customer (CustomerId, Name, Contact, Address, Suburb) VALUES (3, 'Elephant & Wheelbarrow', 041112344, '33 Stuart Street', 'Melbourne CBD');
INSERT INTO Customer (CustomerId, Name, Contact, Address, Suburb) VALUES (4, 'Old Durbar', 0419557448, '23 Sydney Road', 'Brunswick');
INSERT INTO Customer (CustomerId, Name, Contact, Address, Suburb) VALUES (5, 'Bardali', 0414537781, '224 Waterloo Road', 'Glenroy');
INSERT INTO Customer (CustomerId, Name, Contact, Address, Suburb) VALUES (102214502, 'Pradip Silwal',  0416953486, '180 Anderson Road', 'Fawkner');




INSERT INTO Category (Type, Description) VALUES ('Oil', 'For Frying, salad, cooking');
INSERT INTO Category (Type, Description) VALUES ('Flour' , 'For Pizza and other');
INSERT INTO Category (Type, Description) VALUES ('Chicken', 'For Tandoori Chicken, ');
INSERT INTO Category (Type, Description) VALUES ('Beef', 'For Stake');
INSERT INTO Category (Type, Description) VALUES ('Pork', 'For Pork Chop');
INSERT INTO Category (Type, Description) VALUES ('Gloves', 'For Prep');
INSERT INTO Category (Type, Description) VALUES ('Bin Bags', 'For all purpose bins');


INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (1, 1, 'Manager', 28);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (2, 1, 'Delivery', 22);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (3, 1, 'Delivery',22);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (4, 2, 'Delivery', 22);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (5, 2, 'Delivery', 22);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (6, 2, 'Manager', 28);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (7, 3, 'Delivery', 22);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (8, 4, 'Delivery', 22);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (9, 4, 'Manager', 28);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (10, 4, 'Delivery', 22);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (11, 5, 'Manager', 28);
INSERT INTO Staff (StaffId, BranchId, Roles, PayRate) VALUES (12, 5, 'Delivery', 22);




INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (1, 'Chicken', 'Carcas', 'Chefs Choice');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (2, 'Chicken', 'Breast', 'Chefs Choice');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (3, 'Flour', 'Plain', 'Kellogs');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (4, 'Pork', 'Belly', 'Chefs Choice');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (5, 'Pork', 'Chop', 'Chefs Choice');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (6, 'Oil', 'Olive', 'La Espanola');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (7, 'Oil', 'Mustard', 'La Espanola');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (8, 'Oil', 'Vegetable', 'La Espanola');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (9, 'Gloves', 'Prep', 'Kitchen King');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (10, 'Gloves', 'Cleaning', 'Sanitizer');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (11, 'Beef', 'Stake', 'Chefs Choice');
INSERT INTO Product (ProductId, Type, Name, Brand) VALUES (12, 'Flour', 'Corn', 'Kellogs');





INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (1, 1, 3, TO_DATE('2019/01/03 03:02:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (2, 1, 4, TO_DATE('2019/01/03 04:04:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (3, 2, 2, TO_DATE('2019/01/03 13:02:44', 'yyyy/mm/dd hh24:mi:ss'), 130);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (4, 3, 2, TO_DATE('2019/01/12 02:07:44', 'yyyy/mm/dd hh24:mi:ss'), 150);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (5, 3, 3, TO_DATE('2019/01/12 21:32:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (6, 4, 1, TO_DATE('2019/01/15 22:22:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (7, 5, 4, TO_DATE('2019/01/17 23:12:44', 'yyyy/mm/dd hh24:mi:ss'), 130);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (8, 3, 4, TO_DATE('2019/01/20 12:45:44', 'yyyy/mm/dd hh24:mi:ss'), 90);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (9, 2, 2, TO_DATE('2019/01/25 14:23:44', 'yyyy/mm/dd hh24:mi:ss'), 300);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (10, 3, 1, TO_DATE('2019/02/02 14:25:44', 'yyyy/mm/dd hh24:mi:ss'), 120);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (11, 2, 1, TO_DATE('2019/02/02 16:12:44', 'yyyy/mm/dd hh24:mi:ss'), 140);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (12, 2, 1, TO_DATE('2019/02/04 07:22:44', 'yyyy/mm/dd hh24:mi:ss'), 120);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (13, 2, 2, TO_DATE('2019/02/05 04:32:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (14, 3, 4, TO_DATE('2019/02/09 04:43:44', 'yyyy/mm/dd hh24:mi:ss'), 400);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (15, 4, 5, TO_DATE('2019/02/15 03:54:44', 'yyyy/mm/dd hh24:mi:ss'), 230);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (16, 4, 5, TO_DATE('2019/02/15 20:05:44', 'yyyy/mm/dd hh24:mi:ss'), 120);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (17, 1, 5, TO_DATE('2019/02/22 10:12:44', 'yyyy/mm/dd hh24:mi:ss'), 220);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (18, 1, 3, TO_DATE('2019/02/22 11:14:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (19, 5, 2, TO_DATE('2019/03/03 13:24:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (20, 5, 4, TO_DATE('2019/03/05 04:34:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (21, 4, 3, TO_DATE('2019/03/07 02:43:44', 'yyyy/mm/dd hh24:mi:ss'), 230);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (22, 3, 2, TO_DATE('2019/03/09 03:52:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (23, 3, 1, TO_DATE('2019/03/19 23:24:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (24, 2, 4, TO_DATE('2019/04/08 23:22:44', 'yyyy/mm/dd hh24:mi:ss'), 250);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (25, 3, 2, TO_DATE('2019/04/08 11:28:44', 'yyyy/mm/dd hh24:mi:ss'), 250);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (26, 4, 5, TO_DATE('2019/04/15 20:39:44', 'yyyy/mm/dd hh24:mi:ss'), 150);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (27, 5, 1, TO_DATE('2019/04/15 20:37:44', 'yyyy/mm/dd hh24:mi:ss'), 150);
INSERT INTO SupplierOrder (OrderNumber, BranchId, SupplierId, OrderDate, Payment) VALUES (28, 3, 1, TO_DATE('2019/04/21 20:46:44', 'yyyy/mm/dd hh24:mi:ss'), 150);



INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 1, 100);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 2, 500);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 3, 233);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 4, 324);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 5, 542);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 6, 34);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 7, 453);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 8, 122);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 9, 123);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 10, 675);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 11, 275);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (1, 12, 267);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 1, 237);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 2, 193);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 3, 200);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 4, 231);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 5, 176);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 6, 673);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 7, 234);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 8, 65);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 9, 45);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 10, 34);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 11, 864);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (2, 12, 234);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 1, 322);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 2, 123);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 3, 454);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 4, 534);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 5, 75);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 6, 567);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 7, 237);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 8, 286);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 9, 465);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 10, 766);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 11, 243);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (3, 12, 234);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 1, 453);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 2, 123);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 3, 123);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 4, 234);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 5, 564);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 6, 524);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 7, 482);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 8, 975);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 9, 457);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 10, 864);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 11, 324);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (4, 12, 34);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 1, 456);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 2, 656);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 3, 574);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 4, 345);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 5, 123);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 6, 132);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 7, 124);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 8, 153);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 9, 176);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 10, 467);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 11, 167);
INSERT INTO Inventory (BranchId, ProductId, Quantity) VALUES (5, 12, 197);



INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (1, 1, 1, 200, 3.2);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (2, 1, 2, 200, 2.1);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (3, 2, 3, 250, 2.5);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (4, 3, 2, 500, 2.1);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (5, 3, 2, 300, 2.1);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (6, 4, 3, 300, 2.5);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (7, 5, 2, 300, 2.1);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (8, 3, 2, 400, 2.1);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (9, 2, 12, 400, 2);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (10, 3, 12, 300, 2);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (11, 2, 11, 300, 3);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (12, 2, 4, 200, 2.8);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (13, 2, 5, 200, 1.6);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (14, 3, 7, 400, 3.2);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (15, 4, 9, 400, 5);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (16, 4, 8, 400, 3);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (17, 1, 7, 400, 2.3);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (18, 1, 5, 400, 1.6);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (19, 5, 3, 400, 2.5);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (20, 5, 2, 450, 2.1);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (21, 4, 4, 459, 2.8);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (22, 3, 5, 345, 1.6);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (23, 3, 5, 674, 1.6);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (24, 2, 6, 245, 1.6);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (25, 3, 7, 574, 3.2);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (26, 4, 8, 254, 3);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (27, 5, 3, 123, 2.5);
INSERT INTO SupplierOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (28, 3, 3, 213, 2.5);


INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (1, 1, 3, TO_DATE('2019/01/03 03:02:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (2, 1, 4, TO_DATE('2019/01/03 04:04:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (3, 2, 2, TO_DATE('2019/01/03 13:02:44', 'yyyy/mm/dd hh24:mi:ss'), 130);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (4, 3, 2, TO_DATE('2019/01/12 02:07:44', 'yyyy/mm/dd hh24:mi:ss'), 150);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (5, 3, 3, TO_DATE('2019/01/12 21:32:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (6, 4, 1, TO_DATE('2019/01/15 22:22:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (7, 5, 4, TO_DATE('2019/01/17 23:12:44', 'yyyy/mm/dd hh24:mi:ss'), 130);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (8, 3, 4, TO_DATE('2019/01/20 12:45:44', 'yyyy/mm/dd hh24:mi:ss'), 90);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (9, 2, 2, TO_DATE('2019/01/25 14:23:44', 'yyyy/mm/dd hh24:mi:ss'), 300);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (10, 3, 1, TO_DATE('2019/02/02 14:25:44', 'yyyy/mm/dd hh24:mi:ss'), 120);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (11, 2, 1, TO_DATE('2019/02/02 16:12:44', 'yyyy/mm/dd hh24:mi:ss'), 140);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (12, 2, 1, TO_DATE('2019/02/04 07:22:44', 'yyyy/mm/dd hh24:mi:ss'), 120);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (13, 2, 2, TO_DATE('2019/02/05 04:32:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (14, 3, 4, TO_DATE('2019/02/09 04:43:44', 'yyyy/mm/dd hh24:mi:ss'), 400);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (15, 4, 5, TO_DATE('2019/02/15 03:54:44', 'yyyy/mm/dd hh24:mi:ss'), 230);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (16, 4, 5, TO_DATE('2019/02/15 20:05:44', 'yyyy/mm/dd hh24:mi:ss'), 120);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (17, 1, 5, TO_DATE('2019/02/22 10:12:44', 'yyyy/mm/dd hh24:mi:ss'), 220);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (18, 1, 3, TO_DATE('2019/02/22 11:14:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (19, 5, 2, TO_DATE('2019/03/03 13:24:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (20, 5, 4, TO_DATE('2019/03/05 04:34:44', 'yyyy/mm/dd hh24:mi:ss'), 100);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (21, 4, 3, TO_DATE('2019/03/07 02:43:44', 'yyyy/mm/dd hh24:mi:ss'), 230);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (22, 3, 2, TO_DATE('2019/03/09 03:52:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (23, 3, 1, TO_DATE('2019/03/19 23:24:44', 'yyyy/mm/dd hh24:mi:ss'), 200);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (24, 2, 4, TO_DATE('2019/04/08 23:22:44', 'yyyy/mm/dd hh24:mi:ss'), 250);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (25, 3, 2, TO_DATE('2019/04/08 11:28:44', 'yyyy/mm/dd hh24:mi:ss'), 250);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (26, 4, 5, TO_DATE('2019/04/15 20:39:44', 'yyyy/mm/dd hh24:mi:ss'), 150);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (27, 5, 1, TO_DATE('2019/04/15 20:37:44', 'yyyy/mm/dd hh24:mi:ss'), 150);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (28, 3, 1, TO_DATE('2019/04/21 20:46:44', 'yyyy/mm/dd hh24:mi:ss'), 150);
INSERT INTO CustomerOrder (OrderNumber, BranchId, CustomerId, OrderDate, Payment) VALUES (29, 3, 102214502, TO_DATE('2019/04/21 20:46:44', 'yyyy/mm/dd hh24:mi:ss'), 150);





INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (1, 1, 1, 200, 4.2);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (2, 1, 2, 200, 3.1);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (3, 2, 3, 250, 3.5);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (4, 3, 2, 500, 3.1);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (5, 3, 2, 300, 3.1);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (6, 4, 3, 300, 3.5);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (7, 5, 2, 300, 3.1);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (8, 3, 2, 400, 3.1);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (9, 2, 12, 400, 3);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (10, 3, 12, 300, 3);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (11, 2, 11, 300, 3);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (12, 2, 4, 200, 3.8);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (13, 2, 5, 200, 2.6);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (14, 3, 7, 400, 4.2);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (15, 4, 9, 400, 6);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (16, 4, 8, 400, 4);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (17, 1, 7, 400, 3.3);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (18, 1, 5, 400, 2.6);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (19, 5, 3, 400, 3.5);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (20, 5, 2, 450, 3.1);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (21, 4, 4, 459, 3.8);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (22, 3, 5, 345, 2.6);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (23, 3, 5, 674, 2.6);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (24, 2, 6, 245, 2.6);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (25, 3, 7, 574, 4.2);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (26, 4, 8, 254, 4);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (27, 5, 3, 123, 3.5);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (28, 3, 3, 213, 3.5);
INSERT INTO CustomerOrderItem (OrderNumber, BranchId, ProductId, Quantity, Rate) VALUES (29, 3, 3, 213, 3.5);




INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (2, 1, TO_DATE('2019/01/03 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/03 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (3, 2, TO_DATE('2019/01/03 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/03 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (4, 3, TO_DATE('2019/01/03 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/03 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (3, 4, TO_DATE('2019/01/13 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/13 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (2, 5, TO_DATE('2019/01/13 09:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/13 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (5, 6, TO_DATE('2019/01/16 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/16 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (7, 7, TO_DATE('2019/01/18 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/18 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime)
	VALUES (7, 8, TO_DATE('2019/01/21 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/21 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (8, 9, TO_DATE('2019/01/26 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/26 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (10, 10, TO_DATE('2019/02/03 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/03 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (12, 11, TO_DATE('2019/02/03 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/03 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (12, 12, TO_DATE('2019/02/05 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/05 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (10, 13, TO_DATE('2019/02/06 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/06 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (3, 14, TO_DATE('2019/02/10 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/10 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (5, 15, TO_DATE('2019/02/16 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/16 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (7, 16, TO_DATE('2019/02/16 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/16 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (8, 17, TO_DATE('2019/02/23 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/23 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (3, 18, TO_DATE('2019/02/23 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/02/23 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (7, 19, TO_DATE('2019/03/04 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/04 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (8, 20, TO_DATE('2019/03/06 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/06 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (11, 21, TO_DATE('2019/03/08 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/08 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (12, 22, TO_DATE('2019/03/10 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/10 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (10, 23, TO_DATE('2019/03/20 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/03/20 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (11, 24, TO_DATE('2019/04/09 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/04/09 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (12, 25, TO_DATE('2019/04/09 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/04/09 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (3, 26, TO_DATE('2019/04/16 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/04/16 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (2, 27, TO_DATE('2019/04/16 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/04/16 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (9, 28, TO_DATE('2019/04/22 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/04/22 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO JobAllocation (StaffId, OrderNumber, OrderDepartTime, OrderDeliveryTime) 
	VALUES (5, 29, TO_DATE('2019/04/22 07:46:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/04/22 10:46:44', 'yyyy/mm/dd hh24:mi:ss'));