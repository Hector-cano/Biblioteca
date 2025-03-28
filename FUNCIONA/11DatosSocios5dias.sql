
--Datos de socios con un pr�stamo a vencer dentro de 5 d�as


SELECT 
    Usuarios.Nombre, 
    Usuarios.Correo, 
    Libros.T�tulo
FROM 
    Pr�stamos
INNER JOIN 
    Usuarios ON Pr�stamos.[N�mero de socio] = Usuarios.Usuarios_PK
INNER JOIN 
    Libros ON Pr�stamos.[N�mero de libro] = Libros.Libros_PK
WHERE 
    Pr�stamos.[Fecha entrega] IS NULL -- El libro no ha sido entregado
    AND DATEDIFF(DAY, GETDATE(), DATEADD(DAY, 30, Pr�stamos.[Fecha de retiro])) <= 5;