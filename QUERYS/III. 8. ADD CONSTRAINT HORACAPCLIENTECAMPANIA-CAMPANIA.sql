ALTER TABLE HoraCapClienteCampania
ADD CONSTRAINT FK_IdCampania FOREIGN KEY (idCampania)
REFERENCES Campania (IdCampania)