ALTER TABLE CompraCliente
ADD CONSTRAINT FK_IdCliente FOREIGN KEY (IdCliente)
REFERENCES Clientes (IdCliente)