CREATE TABLE Compra(
			IdCompras int NOT NULL IDENTITY,
			Concepto int NOT NULL,
			Fecha datetime NOT NULL,
			Monto money NOT NULL,
			Observaciones varchar(1000) NULL,
			CONSTRAINT PK_IdCompras PRIMARY KEY(IdCompras)
			)