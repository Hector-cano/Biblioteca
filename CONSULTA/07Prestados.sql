
--Consultar los libros prestados

SELECT * 
FROM Préstamos
WHERE [Fecha entrega] is NULL;