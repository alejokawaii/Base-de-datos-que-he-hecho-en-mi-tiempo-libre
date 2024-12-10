ALTER TABLE HoraCapClienteCampania
ADD CONSTRAINT FK_IdHCaptacion FOREIGN KEY (idHCaptacion)
REFERENCES HoraCaptacion (idHCaptacion)