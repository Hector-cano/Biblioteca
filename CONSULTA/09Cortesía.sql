
--Recordatorio para los socios con un pr�stamo a vencer dentro de 5 d�as


SELECT * 
FROM Pr�stamos
WHERE [Fecha entrega] IS NULL 
   and dateadd(day, 30, [Fecha de retiro]) >= DATEADD(DAY, 5, GETDATE());