CREATE TABLE Record(
			IdRecord int NOT NULL IDENTITY,
			FechaRecord date NOT NULL,
			Observaciones varchar(1000) NULL,
			CONSTRAINT PK_IdRecord PRIMARY KEY (IdRecord)
			)