ALTER TABLE CampaniaProducto
ADD CONSTRAINT FK_IdProducto FOREIGN KEY (IdProducto)
REFERENCES Producto (IdProducto)