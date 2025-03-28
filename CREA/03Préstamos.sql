CREATE TABLE Préstamos (
	PK_Préstamo tinyint identity(1,1) Primary key,
	[Número de socio] tinyint,
	[Número de libro] tinyint,
	[Fecha de retiro] date,
	[Fecha entrega] date,

	FOREIGN KEY ([Número de socio]) REFERENCES [Usuarios](Usuarios_PK),
	FOREIGN KEY ([Número de libro]) REFERENCES Libros(Libros_PK)
)