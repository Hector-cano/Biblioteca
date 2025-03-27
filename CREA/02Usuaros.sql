CREATE TABLE [dbo].[Usuarios] (
PK_Usuario tinyint identity(1,1) Primary key,
[Nombre] nvarchar(50),
[Inscripción] nvarchar(10),
[Teléfono] varchar (12),
[Dirección] nvarchar (100),
[Correo] nvarchar (50)
)