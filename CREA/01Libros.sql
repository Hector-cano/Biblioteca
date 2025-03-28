CREATE TABLE [dbo].[Libros] (
[Libros_PK] tinyint identity(1,1) Primary key,
[Título] nvarchar(100),
[Autor] nvarchar(100),
[Edición] smallint CHECK (Edición BETWEEN 1900 AND 1940) -- Valida que el año esté entre 1900 y 1940
)