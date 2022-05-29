SELECT SUBSTR(OrderDate, 1, 7), E.EmployeeID, COUNT(OrderID) FROM Employees E
	INNER JOIN Orders O
    ON E.EmployeeID = O.EmployeeID
    GROUP BY SUBSTR(Orderdate, 1, 7), E.EmployeeID;
