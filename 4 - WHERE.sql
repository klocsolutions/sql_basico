/* WHERE: Como filtrar datos
    =, <>, >, <, AND, OR, LIKE, IN
    NULL NOT NULL
*/

INSERT INTO Empleados VALUES
(1010, 'Serena', 'Williams', NULL, 'Femenino')

-- 1. Igual 
SELECT *
FROM Empleados
WHERE nombre = 'Cristiano'
-- 2. Desigual 
SELECT *
FROM Empleados
WHERE nombre <> 'Cristiano'
-- 3. Mayor que ... 
SELECT *
FROM Empleados
WHERE edad > 30 -- edad >=30
-- 4. Menor que... 
SELECT *
FROM Empleados
WHERE edad < 30  -- edad <= 30
-- 5. AND 
SELECT *
FROM Empleados
WHERE edad >= 30 AND genero = 'femenino'
-- 6. OR 
SELECT *
FROM Empleados
WHERE edad >= 30 OR genero = 'masculino'
-- 7. LIKE
SELECT *
FROM Empleados
WHERE nombre LIKE 'M%a%'
-- 8. IN 
SELECT *
FROM Empleados
WHERE nombre IN ('lionel','cristiano') -- lista
-- 9. IS NULL 
SELECT *
FROM Empleados
WHERE edad IS NULL
-- 10. IS NOT NULL 
SELECT *
FROM Empleados
WHERE edad IS NOT NULL
