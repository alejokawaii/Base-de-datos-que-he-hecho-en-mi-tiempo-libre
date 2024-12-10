SELECT NombrePais,
CASE
WHEN NombrePais IN ('Brasil','Mexico', 'Estados Unidos') THEN 'America'
WHEN NombrePais IN ('Alemania','España','Grecia') THEN 'Europa'
WHEN NombrePais IN ('India') THEN 'Asia'
END AS Continente
FROM Pais