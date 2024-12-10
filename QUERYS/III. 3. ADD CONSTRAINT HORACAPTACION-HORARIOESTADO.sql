ALTER TABLE HoraCaptacion
ADD CONSTRAINT FK_EstadoCaptacion FOREIGN KEY (EstadoCaptacion)
REFERENCES HorarioEstado (IdEstado)