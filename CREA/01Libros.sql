CREATE TABLE [dbo].[Libros] (
[Libros_PK] tinyint identity(1,1) Primary key,
[T�tulo] nvarchar(100),
[Autor] nvarchar(100),
[Edici�n] smallint CHECK (Edici�n BETWEEN 1900 AND 1940) -- Valida que el a�o est� entre 1900 y 1940
)