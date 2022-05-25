SELECT C.CustomerID, CustomerName, COUNT(O.OrderID) 'Quantity' FROM Customers C
	INNER JOIN Orders O
    ON C.CustomerID = O.CustomerID
	GROUP BY C.CustomerID;
