CREATE TABLE CompraCliente(
			IdCompras int NOT NULL,
			IdCliente int NOT NULL,
			idHCaptacion int NOT NULL,
			CONSTRAINT PK_IdCompras_IdCliente_idHCaptacion PRIMARY KEY(IdCompras,IdCliente,idHCaptacion)
			)