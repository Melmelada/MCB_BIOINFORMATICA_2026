# Crear un DataFrame de estudiantes
estudiantes <- data.frame(
  nombre = c("Juan", "María", "Pedro", "Laura"),
  edad = c(20, 22, 21, 23),
  puntaje = c(85, 90, 88, 92)
)

# Ver el DataFrame
print(estudiantes)

#Ejercicio1
cultivos<- data.frame(
  TasaCrecimiento= runif(10,0.1,1.0),
  cepa= paste("cepa",1:10),
  medio= sample(c("rojo","azul","verde"),10,replace=TRUE),
  temperatura =c(sample(0:37,10, replace = TRUE))
mean(cultivos$TasaCrecimiento))

#Ejercicio2
resistencia<-data.frame(
  cepa= paste("cepa",1:5),
  antibiotico= paste("antibio",1:5),
  resistencia= c(0,1,1,0,1)
)
