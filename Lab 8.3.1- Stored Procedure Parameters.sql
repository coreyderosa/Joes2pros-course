CREATE PROC GetEmployeesFromSeattle
AS
	SELECT emp.EmpID, emp.lastname, loc.city, loc.[state]
	FROM Employee AS emp INNER JOIN Location AS loc
	ON emp.LocationID = loc.LocationID
	WHERE loc.city = 'Seattle'