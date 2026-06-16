## Link al dataset utilizado:

https://www.kaggle.com/datasets/sameerkulkarni91/buenos-aires-airbnb-data

## Estructura del proyecto:
### aibnb-queries - Queries con las consultas SQL
#### raw_dataset - Dataset original
#### processed_dataset - Dataset resultante de la limpieza inicial con Pandas
#### notebooks/ notebooks 01 - Limpieza inicial del dataset original
#### requirements.txt 
#### LICENSE

## Variables del dataset 

| Columna                          | Qué representa                                           |
| -------------------------------- | -------------------------------------------------------- |
| `id`                             | identificador único del alojamiento                      |
| `name`                           | nombre/título de la publicación                          |
| `host_id`                        | identificador único del anfitrión                        |
| `host_name`                      | nombre del anfitrión                                     |
| `neighbourhood`                  | barrio o zona donde está el alojamiento                  |
| `latitude`                       | latitud geográfica                                       |
| `longitude`                      | longitud geográfica                                      |
| `room_type`                      | tipo de alojamiento (entero, privado, compartido, hotel) |
| `price`                          | precio del alojamiento en pesos Argentinos               |
| `minimum_nights`                 | cantidad mínima de noches permitidas                     |
| `number_of_reviews`              | cantidad total de reseñas                                |
| `last_review`                    | fecha de la última reseña                                |
| `reviews_per_month`              | promedio de reseñas por mes                              |
| `calculated_host_listings_count` | cantidad de propiedades que tiene ese host               |
| `availability_365`               | cantidad de días disponibles en el año                   |


## Objetivo

Analizar el mercado de alojamientos Airbnb en Buenos Aires para identificar patrones relacionados con precio, demanda y distribución geográfica utilizando Python, Pandas y SQL.

## Análisis realizado

- Limpieza y validación de datos
- Tratamiento de valores nulos
- Análisis exploratorio de datos (EDA)
- Detección de valores atípicos
- Análisis de precios por barrio y tipo de propiedad
- Relación entre demanda, disponibilidad y precio
- Visualizaciones y métricas descriptivas

## Principales hallazgos

- Palermo y Recoleta concentran la mayor cantidad de alojamientos.
- Los precios presentan una distribución altamente dispersa con valores extremos.
- La mayoría de los alojamientos permiten estadías cortas.
- Las variables numéricas presentan correlaciones débiles con el precio, sugiriendo la influencia de otros factores no incluidos en el dataset.

## Limitaciones

El dataset no incluye variables como metros cuadrados, amenities o cantidad de habitaciones, por lo que el análisis del precio posee limitaciones interpretativas.

## Tecnologías utilizadas

- Python
- Pandas
- NumPy
- Matplotlib
- SQL
- Jupyter Notebook

## Próximos pasos
- Incorporar consultas SQL para responder preguntas de negocio
- Profundizar el análisis exploratorio del dataset
- Continuar mejorando el proceso de limpieza y validación de datos

