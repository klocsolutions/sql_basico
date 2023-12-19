/*
    ORDER BY
*/

-- Ordenar con group by
SELECT genero, COUNT(1) AS cant
FROM empleados
GROUP BY genero
ORDER BY COUNT(1)

-- Ordenar por genero y edad
SELECT *
FROM empleados
ORDER BY genero ASC, edad DESC

-- Ordenar por numero de columna
SELECT *
FROM empleados
ORDER BY 1 ASC

SELECT *
FROM empleados
ORDER BY 2 DESC

SELECT *
FROM empleados
ORDER BY 4 DESC, 3 ASC


