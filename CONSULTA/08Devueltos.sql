
--Consultar los libros devueltos

SELECT * 
FROM Préstamos
WHERE [Fecha entrega] is not NULL;