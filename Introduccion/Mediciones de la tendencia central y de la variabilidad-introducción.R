### Primer ejemplo - las mediciones de la tendencia central y de la variabilidad

### Vamos a crear un vector con la función "c" (concatenar). Los datos vienen de mediciones del diámetro a la altura del pecho (DAP, unidades = cm)

Robles<-c(90, 105, 97, 78, 100, 75, 89, 74, 68, 93)

### Vamos a calcular:
## MEDIA = MEAN
## MEDIANA = MEDIAN
## VARIANZA = VARIANCE
## DESVIACION ESTANDAR = STANDARD DEVIATION
## ERROR ESTANDAR = STANDARD ERROR
## COEFICIENTE DE VARIACION = COEFFICIENT OF VARIATION

## MEDIA
mean(ROBLES)
sum(ROBLES)/length(ROBLES) #Length = longitud, que nos permite contar el número de observaciones

## MEDIANA
median(ROBLES)

## VARIANZA
var(ROBLES)

sum((ROBLES-mean(ROBLES))^2)/(length(ROBLES)-1) 

## DESVIACION ESTANDAR
sd(ROBLES)

sqrt(var(ROBLES))

## COEFICIENTE DE VARIACION
sd(ROBLES)/mean(ROBLES)*100
