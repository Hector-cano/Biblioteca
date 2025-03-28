CREATE TABLE [dbo].[Usuarios] (
Usuarios_PK tinyint identity(1,1) Primary key,
[Nombre] nvarchar(50),
[Inscripción] nvarchar(10),
[Teléfono] varchar (12),
[Dirección] nvarchar (100),
[Correo] nvarchar (50) UNIQUE -- Valida que sea único 
)