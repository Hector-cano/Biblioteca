
--Recordatorio para los socios con un préstamo a vencer dentro de 5 días


SELECT * 
FROM Préstamos
WHERE [Fecha entrega] IS NULL 
   and dateadd(day, 30, [Fecha de retiro]) >= DATEADD(DAY, 5, GETDATE());