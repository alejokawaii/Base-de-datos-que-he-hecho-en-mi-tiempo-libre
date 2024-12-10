ALTER TABLE RecordCliente
ADD CONSTRAINT FK_IdClienteRecordCliente FOREIGN KEY (IdCliente)
REFERENCES Clientes (IdCliente)