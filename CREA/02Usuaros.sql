CREATE TABLE [dbo].[Usuarios] (
PK_Usuario tinyint identity(1,1) Primary key,
[Nombre] nvarchar(50),
[Inscripci�n] nvarchar(10),
[Tel�fono] varchar (12),
[Direcci�n] nvarchar (100),
[Correo] nvarchar (50)
)