-- Query 1
-- Branch With highest sales
SELECT SalesSummary.BranchId, SalesSummary.TotalSales 
	FROM (
		SELECT CU.BranchId, SUM(CU.Payment) AS TotalSales 
		FROM CustomerOrder CU
		GROUP BY CU.BranchId
		) SalesSummary
	WHERE SalesSummary.TotalSales = 
		(
		SELECT MAX(TotalSales) 
		FROM (
				SELECT BranchId, SUM(Payment) AS TotalSales 
				FROM CustomerOrder
				GROUP BY BranchId
			)
		);

-- Query 2
-- Brahch with Highest Purchase
SELECT PurchaseSummary.BranchId, PurchaseSummary.TotalPurchase 
	FROM (
		SELECT SO.BranchId, SUM(SO.Payment) AS TotalPurchase 
		FROM SupplierOrder SO
		GROUP BY SO.BranchId
		) PurchaseSummary
	WHERE PurchaseSummary.TotalPurchase = 
		(
		SELECT MAX(TotalPurchase) 
		FROM (
				SELECT BranchId, SUM(Payment) AS TotalPurchase 
				FROM SupplierOrder
				GROUP BY BranchId
			)
		);

-- Query 3
-- Biggest Customer for each branch

SELECT A.BranchId, A.CustomerId, A.Name, A.Sales FROM 
	(
		SELECT SalesSummary.BranchId, SalesSummary.CustomerId, MAX(SalesSummary.TotalSales) AS Sales, SalesSummary.Name
			FROM (
				SELECT CO.BranchId, CO.CustomerId, SUM(CO.Payment) AS TotalSales, C.Name
					FROM CustomerOrder CO
					INNER JOIN Customer C
					ON CO.CustomerId = C.CustomerId
					GROUP BY CO.BranchId, CO.CustomerId, C.Name
				) SalesSummary
			GROUP BY SalesSummary.BranchId, SalesSummary.CustomerId, SalesSummary.Name
	) A
	INNER JOIN (
		SELECT SalesSummary.BranchId, MAX(SalesSummary.TotalSales) AS Sales
			FROM(
				SELECT CO.BranchId, CO.CustomerId, SUM(CO.Payment) AS TotalSales, C.Name
					FROM CustomerOrder CO
					INNER JOIN Customer C
					ON CO.CustomerId = C.CustomerId
					GROUP BY CO.BranchId, CO.CustomerId, C.Name
				) SalesSummary
			GROUP BY SalesSummary.BranchId
	) B
	ON A.BranchId = B.BranchId
	WHERE A.BranchId=B.BranchId AND A.Sales=B.Sales
	ORDER BY A.BranchId ASC;

-- Query 4
-- List of products in Hawthorn Branch
SELECT I.ProductId, P.Name, P.Type, I.Quantity
	FROM Branch B
	INNER JOIN Inventory I
	ON B.BranchId = I.BranchId
	INNER JOIN Product P
	ON I.ProductId = P.ProductId
	WHERE UPPER(B.Suburb) = 'HAWTHORN'
	ORDER BY ProductId ASC;


-- Query 5
-- List of all Products and the quantitiy that have been sold
SELECT P.ProductId, P.Name, P.Brand, SUM(C.Quantity) AS TotalQuantitySold
	FROM Product P
	LEFT JOIN(
		Inventory I
		INNER JOIN CustomerOrderItem C
		ON I.BranchId=C.BranchId and I.ProductId=C.ProductId
	)
	ON P.ProductId = I.ProductId
	GROUP BY P.ProductId, P.Name, P.Brand
	ORDER BY P.ProductId ASC;

-- Query 6
-- List of suppliers who have done business of 100 or more dollars till now with Glenroy Branch
SELECT S.SupplierId, S.Name, B.BranchId, SUM(SO.Payment) AS Amount
	FROM Branch B
	INNER JOIN SupplierOrder SO
	ON B.BranchId = SO.BranchId
	INNER JOIN Supplier S
	ON SO.SupplierId = S.SupplierId
	WHERE UPPER(B.Suburb) = 'GLENROY'
	GROUP BY S.SupplierId, S.Name, B.BranchId
	HAVING SUM(Payment) >= 100;

-- Query 7
-- Most ordered product by customers from any branch
SELECT NumberOfProductsSold.ProductId, NumberOfProductsSold.Name,NumberOfProductsSold.Type,
	NumberOfProductsSold.Brand, NumberOfProductsSold.TotalQuantitySold
	FROM (
		SELECT P.ProductId, P.Name, P.Type, P.Brand, SUM(C.Quantity) AS TotalQuantitySold
			FROM Product P
			INNER JOIN Inventory I
			ON P.ProductId = I.ProductId
			INNER JOIN CustomerOrderItem C
			ON I.ProductId = C.ProductId AND I.BranchId = C.BranchId
			GROUP BY P.ProductId, P.Name, P.Brand, P.Type
		) NumberOfProductsSold
	WHERE NumberOfProductsSold.TotalQuantitySold = 
		(
		SELECT MAX(TotalQuantitySold) 
			FROM (
				SELECT P.ProductId, SUM(C.Quantity) AS TotalQuantitySold
					FROM Product P
					INNER JOIN Inventory I
					ON P.ProductId = I.ProductId
					INNER JOIN CustomerOrderItem C
					ON I.ProductId = C.ProductId AND I.BranchId = C.BranchId
					GROUP BY P.ProductId
				)
		);

-- Query 8
-- Total Profit or loss of all the branches till now
SELECT SA.BranchId, Sales, Purchases, (Sales-Purchases) AS ProfitOrLoss
	FROM (
		SELECT B.BranchId, SUM(S.Payment) AS Purchases
			FROM Branch B
			LEFT JOIN SupplierOrder S
			ON B.BranchId = S.BranchId
			GROUP BY B.BranchId
		) SA 
	INNER JOIN
		(SELECT B.BranchId, SUM(C.Payment) AS Sales
			FROM Branch B
			LEFT JOIN CustomerOrder C
			ON B.BranchId = C.BranchId
			GROUP BY B.BranchId
		) P

	ON SA.BranchId = P.BranchId
	ORDER BY SA.BranchId;