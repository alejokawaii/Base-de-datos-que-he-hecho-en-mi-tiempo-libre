CREATE TABLE Clientes(
		IdCliente int NOT NULL IDENTITY,
		Nombre varchar(50) NOT NULL,
		Apellido varchar(50) NOT NULL,
		Fnacimiento date NOT NULL,
		Domicilio varchar(50) NOT NULL,
		idPais char(3) NOT NULL,
		Telefono varchar (12) NULL,
		Email varchar(30) NOT NULL,
		Observaciones varchar(1000) NULL,
		FechaAlta datetime NOT NULL,
		CONSTRAINT PK_IdCliente PRIMARY KEY (IdCliente)
		)