
Alter Procedure registro_prestamo
	@Número de socio tinyint,
	@Número de libro tinyint,
	@Fecha de retiro Date

AS
BEGIN
	Insert into  Préstamos ([Número de socio], [Número de libro], [Fecha de retiro])
	values (@Número de socio, @Número de libro, @Fecha de retiro

	END;