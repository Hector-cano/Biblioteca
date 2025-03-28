CREATE TABLE Pr�stamos (
	PK_Pr�stamo tinyint identity(1,1) Primary key,
	[N�mero de socio] tinyint,
	[N�mero de libro] tinyint,
	[Fecha de retiro] date,
	[Fecha entrega] date,

	FOREIGN KEY ([N�mero de socio]) REFERENCES [Usuarios](Usuarios_PK),
	FOREIGN KEY ([N�mero de libro]) REFERENCES Libros(Libros_PK)
)