-- Video Youtube: https://youtu.be/sOA1QhAkkR0?si=3dVIXdakO99RrHOf
/* 
  SELECT 
*/

SELECT *
FROM empleados

SELECT Nombre, Apellido
FROM empleados

-- TOP
SELECT TOP 5 *
FROM empleados

-- DISTINCT 
SELECT DISTINCT Genero
FROM empleados

-- COUNT, AS
SELECT COUNT(*) AS cantidad
FROM Empleados

-- MAX
SELECT MAX(salario) AS salariomaximo
FROM SalarioEmpleados

-- MIN
SELECT MIN(Salario) AS Salariominimo
FROM SalarioEmpleados

-- AVG
SELECT AVG(salario)
FROM SalarioEmpleados

-- DB.TABLE
SELECT *
FROM cursosql.dbo.Empleados
