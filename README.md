# Spotify Streaming History: Proyecto de análisis exploratorio de datos con R.

## Descripción
Este proyecto se centra en un análisis exploratorio de los datos de streaming de mi cuenta de Spotify, utilizando `R`.

En primer lugar, se recopilaron los archivos de datos de mi cuenta de Spotify, los cuales almacenan información acerca de las canciones que he escuchado en los últimos dos años. Estos archivos se encuentran en la carpeta `raw` dentro de la estructura `data`, en formato `.json`.

Luego, se empleó el script `Data Transformation.R` para combinar la información de los archivos `.json` en un único archivo en formato `.csv`, ubicado en la carpeta `preprocessed` dentro de `data`. Dicho archivo se sometió a un proceso de limpieza y se enriqueció con variables adicionales para simplificar su análisis. Finalmente, se generaron archivos en formato `.csv` y `.rds` que se guardaron en la carpeta `processed`, también dentro de la estructura `data`, listos para un análisis más detallado.

Para concluir, se llevó a cabo el análisis exploratorio de los datos.

## Paquetes utilizados
- `jsonlite`
- `readr`
- `dplyr`
- `lubridate`
- `ggplot2`
- `gridExtra`

## Instrucciones
1. Descargue sus archivos de datos de Spotify desde [aquí](https://www.spotify.com/mx/account/privacy/).
2. Coloque los archivos `.json` en la carpeta `raw` dentro de la carpeta `data`.
3. Ejecute el script `Data Transformation.R` para obtener los archivos de datos procesados.
4. Ejecute el notebook `1 Limpiando datos.ipynb` para limpiar los datos.
5. Ejecute el notebook `2 Análisis exploratorio y visualización.ipynb` para realizar el análisis exploratorio de datos.

## Información adicional
Para ejecutar este proyecto, es esencial contar con `R`, `jupyter notebook` y el kernel de `R` para `jupyter notebook` instalados. Para añadir el kernel de `R` a `jupyter notebook`, inicie `R` y ejecute los siguientes comandos:

```r
install.packages('IRkernel')
IRkernel::installspec()
```
Para instalar los paquetes empleados en el proyecto, ingrese el siguiente comando en `R`:

```r
install.packages(C('jsonlite', 'readr', 'dplyr', 'lubridate', 'ggplot2', 'gridExtra'))
```

Version de R utilizada: 4.3.1

## Autor
- Raymundo Gonzalez

## Referencias
- [Spotify Streaming History: Exploratory Data Analysis Project](https://jovian.com/bhupeshchandrawanshi/spotify-streaming-history-exploratory-data-analysis-project#C95)