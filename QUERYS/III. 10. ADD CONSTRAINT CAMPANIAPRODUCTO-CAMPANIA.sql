ALTER TABLE CampaniaProducto
ADD CONSTRAINT FK_IdCampania_CampaniaProducto FOREIGN KEY (IdCampania)
REFERENCES Campania (IdCampania)