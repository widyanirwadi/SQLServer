CREATE PROCEDURE [dbo].[GetDepartmentByKey]
	@DepartmentID SMALLINT
AS
BEGIN
	SELECT 
		DepartmentID,
		Name,
		GroupName
	FROM HumanResources.Department
	WHERE DepartmentID = @DepartmentID
END

/* To Execute the Procedure */
/* EXEC GetDepartmentByKey @DepartmentID = 1; */