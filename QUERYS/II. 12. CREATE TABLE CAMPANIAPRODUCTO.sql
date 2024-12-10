CREATE TABLE CampaniaProducto(
			IdCampania int NOT NULL IDENTITY,
			IdProducto int NOT NULL,
			Descripcion varchar(100) NOT NULL,
			CONSTRAINT PK_IdCampania_IdProducto PRIMARY KEY(IdCampania,IdProducto)
			)