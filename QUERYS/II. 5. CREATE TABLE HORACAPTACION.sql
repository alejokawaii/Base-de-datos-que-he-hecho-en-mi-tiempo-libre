CREATE TABLE HoraCaptacion(
			idHCaptacion int NOT NULL IDENTITY,
			FechaCaptacion date NOT NULL,
			EstadoCaptacion smallint NOT NULL,
			Observaciones varchar(1000) NULL,
			CONSTRAINT PK_idHCaptacion PRIMARY KEY(idHCaptacion)
			)