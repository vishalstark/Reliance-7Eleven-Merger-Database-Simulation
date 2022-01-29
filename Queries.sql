-- Query 1: Find the names of top-5 ranking products sold along with quantity. 
-- If there are multiple rows with the same quantity, display all.
use reliance_7eleven;
SELECT ProductName
	,SoldQty
FROM (
	SELECT p.ProdName AS ProductName
		,a.SoldQty AS SoldQty
		,dense_rank() OVER (
			ORDER BY SoldQty DESC
			) AS rk
	FROM (
		SELECT prodID
			,count(*) AS SoldQty
		FROM product_belongsto_bill
		GROUP BY ProdID
		) a
	JOIN product p ON a.ProdID = p.ProdID
	) b
WHERE rk <= 5;

-- Query 2: 7Eleven wants to heavily invest in the top category sold across all stores. 
-- Write a query to display the name of the category along with the associated quantity.

SELECT Category as MOST_SOLD_CATEGORY
	,max(QtySold) AS Quantity
FROM (
	SELECT p.Category
		,sum(pb.Qty) AS QtySold
	FROM product_belongsto_bill pb
	JOIN product p ON p.prodID = pb.ProdID
	GROUP BY Category
	) a;
    
-- Query 3. 7Eleven wants to know the information of the store with the highest avg salary for employees.

SELECT e.s AS StoreID
	,f.StoreAdd AS StoreAddress
	,f.StoreContact AS ContactNumber
	,max(a) AS AVG_SALARY
FROM (
	SELECT storeid AS s
		,avg(salary) AS a
	FROM employee
	GROUP BY storeid
	) e
JOIN store f ON f.storeid = e.s;

-- Query 4. In order to attract customers to shop regularly, 7Eleven had decided to target the customers who 
-- shop more and which is why the company launched a scheme called ‘Customer of the month’. 
-- The customer of the month will get deals in the form of coupons which can be redeemed in the new 7-Eleven store. 
-- Display such customer information for each month.

WITH T
AS (
	SELECT month(DATE) AS Month
		,c.CustD
		,count(*) AS NumberOfVisits
	FROM customer c
	JOIN bill b ON b.CustD = c.custD
	GROUP BY Month
		,CustD
	)
SELECT Month
	,C.CustD
	,C.CustName
	,NumberOfVisits
	,C.PhoneNum
FROM T
JOIN Customer C ON C.CustD = T.CustD
WHERE (
		Month
		,NumberOfVisits
		) IN (
		SELECT Month
			,max(NumberOfVisits)
		FROM T
		GROUP BY Month
		);

-- Query 5. Display the most sold product month-wise for the supply-chain team

WITH T
AS (
	SELECT ProdID
		,month(DATE) AS Month
		,sum(Qty) AS TotalQty
	FROM product_belongsto_bill pb
	JOIN bill b ON b.billNum = pb.billNum
	GROUP BY ProdID
		,Month
	)
SELECT T.Month
	,P.ProdID
	,P.ProdName
FROM T
JOIN Product P ON T.ProdID = P.ProdID
WHERE (
		Month
		,TotalQty
		) IN (
		SELECT Month
			,max(TotalQty)
		FROM T
		GROUP BY Month
		)
ORDER BY Month;

-- Query 6: Write a query to display details of top 3 customers based on the total bill amount. Display CustomerID and Total Spend 

WITH BA (
	BN
	,BA
	,CID
	)
AS (
	SELECT BILLNUM
		,CAST(REPLACE(REPLACE(BILLAMOUNT, ',', ''), '$', '') AS DECIMAL(10, 2))
		,CUSTD
	FROM BILL
	)
SELECT CID
	,SUM(BA)
FROM BA
GROUP BY CID
ORDER BY SUM(BA) DESC limit 3;

-- Query 7: Government wants to regulate the number of EMPLOYEES who can be allowed in a store at a time due to Covid regulations and the company wants to share the analytics for the same, keeping a cap of 25% of the total store capacity. Show the stores that are following this regulation.

SELECT storeid AS STOREID
	,100 * count(e.EmpId) / s.capacity AS CAP
FROM store s natural
JOIN employee e
GROUP BY s.storeid
HAVING CAP < 25
