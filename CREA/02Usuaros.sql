CREATE TABLE [dbo].[Usuarios] (
Usuarios_PK tinyint identity(1,1) Primary key,
[Nombre] nvarchar(50),
[Inscripci�n] nvarchar(10),
[Tel�fono] varchar (12),
[Direcci�n] nvarchar (100),
[Correo] nvarchar (50) UNIQUE -- Valida que sea �nico 
)