ALTER TABLE Clientes 
ADD DNI varchar(20) NULL

EXEC Nuevo_cliente '2351365', 'Raúl','Stuart','19850521','Las regasta 25','ESP','655821547','Raul@krokimail.com',''

CREATE PROC Nuevo_cliente(
				@DNI varchar(20),
				@Nombre varchar(50),
				@Apellido varchar(50),
				@Fnacimiento date,
				@Domicilio varchar(50),
				@IdPais char(3),
				@Telefono varchar(12),
				@Email varchar(30),
				@Observaciones varchar(1000)
				)

AS
SET NOCOUNT ON

INSERT INTO Clientes(
		DNI, 
        Nombre, 
        Apellido, 
        FNacimiento, 
        Domicilio, 
        IdPais, 
        Telefono, 
        Email,
		FechaAlta,
		Observaciones
		)
VALUES 
    (@DNI,
	@Nombre,
	@Apellido,
	@FNacimiento,
	@Domicilio,
	@IdPais,
	@Telefono,
	@Email,
	GETDATE(),
	@Observaciones
	)