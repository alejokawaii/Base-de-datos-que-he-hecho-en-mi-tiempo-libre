CREATE TABLE HoraCapClienteCampania(
			idHCaptacion int NOT NULL,
			idCliente int NOT NULL,
			idCampania int NOT NULL,
			CONSTRAINT PK_idHCaptacion_idCliente_idCampania PRIMARY KEY(idHCaptacion,idCliente,idCampania)
			)