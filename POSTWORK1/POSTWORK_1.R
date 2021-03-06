#POSTWORK 1
url <- "https://www.football-data.co.uk/mmz4281/1920/SP1.csv" # url donde se encuentra el archivo csv
data <- read.csv(file = url) # Importaci�n de los datos a R
dim(data) # N�mero de filas y n�mero de columnas del data frame
data$FTHG # Goles anotados por los equipos que jugaron en casa
data$FTAG # Goles anotados por los equipos que jugaron como visitante

(table(data$FTHG)/dim(data)[1])*100 # Probabilidades marginales estimadas

(table(data$FTAG)/dim(data)[1])*100 # Probabilidades marginales estimadas

(table(data$FTHG, data$FTAG)/dim(data)[1])*100 # Probabilidades conjuntas estimadas
