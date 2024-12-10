ALTER TABLE HoraCapClienteCampania
ADD CONSTRAINT FK_IdCiente FOREIGN KEY (idCliente)
REFERENCES Clientes (IdCliente)