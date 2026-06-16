-- ==================================================
-- Pregunta 1
--  ¿Qué barrios presentan los precios promedio por noche más altos en Airbnb?
-- ==================================================

SELECT
    neighbourhood,
    ROUND(AVG(price), 2) AS avg_price
FROM airbnb
GROUP BY neighbourhood
ORDER BY avg_price DESC
LIMIT 5;

-- ==================================================
-- Pregunta 2
--  ¿Qué barrios presentan los precios promedio por noche más bajos en Airbnb?
-- ==================================================

SELECT
    neighbourhood,
    ROUND(AVG(price), 2) AS avg_price
FROM airbnb
GROUP BY neighbourhood
ORDER BY avg_price ASC
LIMIT 5;

-- ==================================================
-- Pregunta 3
--  ¿Qué tipo de propiedad es la más costosa según su precio promedio por noche en Airbnb? 
-- ==================================================

SELECT
    room_type,
    ROUND(AVG(price), 2) AS avg_price
FROM airbnb
GROUP BY room_type
ORDER BY avg_price DESC;

-- ==================================================
-- Pregunta 4
-- ¿Qué barrios concentran la mayor cantidad de propiedades en Airbnb?
-- ==================================================

SELECT
    neighbourhood,
    COUNT(*) AS total_properties
FROM airbnb
GROUP BY neighbourhood
ORDER BY total_properties DESC;

-- ==================================================
-- Pregunta 5
-- ¿Cómo varía el precio de los alojamientos según barrio y tipo de propiedad? 
-- ==================================================

SELECT neighbourhood, room_type,
ROUND(AVG(price), 2) AS avg_price
FROM airbnb
GROUP BY neighbourhood,room_type
ORDER BY avg_price DESC;


-- Importante: Limpiar los outliers o utilizar la media para los calculos
-- ya que nos distorsiona el análisis.