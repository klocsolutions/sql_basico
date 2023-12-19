/*
    GROUP BY
*/

SELECT genero, COUNT(*) AS cantidad_empleados
FROM empleados
GROUP BY genero

-- Agrupar por salario 
SELECT genero, AVG(edad) AS prom, MIN(edad) as minimo
FROM empleados
GROUP BY genero

-- Agrupar por genero y edad
SELECT genero, edad, COUNT(1) AS cant
FROM empleados
GROUP BY genero, edad

-- Agrupar por posicion
SELECT posicion, SUM(Salario)
FROM SalarioEmpleados
GROUP BY posicion

