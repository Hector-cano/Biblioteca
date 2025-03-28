
--Datos de socios con un préstamo a vencer dentro de 5 días


SELECT 
    Usuarios.Nombre, 
    Usuarios.Correo, 
    Libros.Título
FROM 
    Préstamos
INNER JOIN 
    Usuarios ON Préstamos.[Número de socio] = Usuarios.Usuarios_PK
INNER JOIN 
    Libros ON Préstamos.[Número de libro] = Libros.Libros_PK
WHERE 
    Préstamos.[Fecha entrega] IS NULL -- El libro no ha sido entregado
    AND DATEDIFF(DAY, GETDATE(), DATEADD(DAY, 30, Préstamos.[Fecha de retiro])) <= 5;