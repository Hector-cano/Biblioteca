
Alter Procedure registro_prestamo
	@N�mero de socio tinyint,
	@N�mero de libro tinyint,
	@Fecha de retiro Date

AS
BEGIN
	Insert into  Pr�stamos ([N�mero de socio], [N�mero de libro], [Fecha de retiro])
	values (@N�mero de socio, @N�mero de libro, @Fecha de retiro

	END;