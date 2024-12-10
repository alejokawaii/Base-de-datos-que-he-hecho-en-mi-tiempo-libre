ALTER TABLE CompraCliente
ADD CONSTRAINT FK_IdCompras FOREIGN KEY (IdCompras)
REFERENCES Compra (IdCompras)