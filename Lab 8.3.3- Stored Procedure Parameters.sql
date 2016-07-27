ALTER PROC GetEmployeeByCity @City varchar(50) = 'Seattle'
AS
	SELECT emp.EmpID, emp.lastname, loc.city, loc.[state]
	FROM Employee AS emp INNER JOIN Location AS loc
	ON emp.LocationID = loc.LocationID
	WHERE loc.city = @City