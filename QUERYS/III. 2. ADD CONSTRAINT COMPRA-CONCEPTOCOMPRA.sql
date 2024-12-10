ALTER TABLE Compra
ADD CONSTRAINT FK_Concepto FOREIGN KEY (Concepto)
REFERENCES ConceptoCompra (IdConcepto)