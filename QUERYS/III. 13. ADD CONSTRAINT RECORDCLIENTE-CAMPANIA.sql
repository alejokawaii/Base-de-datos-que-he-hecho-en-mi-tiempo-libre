ALTER TABLE RecordCliente
ADD CONSTRAINT FK_IdCampaniaRecordCliente FOREIGN KEY (IdCampania)
REFERENCES Campania (IdCampania)