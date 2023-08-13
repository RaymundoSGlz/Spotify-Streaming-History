# Este script se encarga de importar los datos de los archivos json
# y transformarlos en un formato csv para su posterior análisis.

# Importamos las librerías necesarias
library(jsonlite)

# Definimos las rutas de los archivos json
path1 <- "data/raw/StreamingHistory0.json"
path2 <- "data/raw/StreamingHistory1.json"

# Importamos los datos
data1 <- fromJSON(path1)
data2 <- fromJSON(path2)

# Transformamos los datos en dataframes
data1 <- as.data.frame(data1)
data2 <- as.data.frame(data2)

# Unimos los dataframes 1 y 2 en uno solo
data <- rbind(data1, data2)

# Exportamos los datos en formato csv
write.csv(data, "data/preprocessed/data.csv", row.names = FALSE)
