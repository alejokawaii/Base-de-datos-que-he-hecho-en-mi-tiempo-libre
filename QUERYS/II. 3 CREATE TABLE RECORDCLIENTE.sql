CREATE TABLE RecordCliente(
			idRecord int NOT NULL,
			IdCliente int NOT NULL,
			IdCampania int NOT NULL,
			CONSTRAINT PK_idRecord_IdCliente_IdCampania PRIMARY KEY (IdRecord, IdCliente, IdCampania)
			)