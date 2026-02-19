y <- matrix(nrow=2,ncol=2)
y[1,1] <- "Esta"
y[2,1] <- "es"
y[1,2] <- "una"
y[2,2] <- "matriz"
y

# Matrices de ejemplo
matriz1 <- matrix(1:6, nrow = 2)
matriz2 <- matrix(7:12, nrow = 2)
# Unir matrices por renglones
matriz_unida <- rbind(matriz1, matriz2)
matriz_unida
# Unir matrices por columnas
matriz_unida_columnas <- cbind(matriz1, matriz2)
matriz_unida_columnas

#Ejercicio que no me salio
mat<-matrix (nrow=2,ncol=2)
mat-cbind(z<-c(1:2))

3*matriz_unida
matriz_unida+matriz_unida

n<-matrix(c(2,3,4,5,6,7),ncol=2)
matriz1 %*% n 

#Ejercicio1
ejemp1 <- matrix(c(rnorm(9, mean = 0, sd = 1)), nrow=3, ncol=3)
ejemp2 <- matrix(c(1,5,8,-4,9,12,7,-3,11), nrow=3, ncol=3)                
ejemp1+ejemp2

#Ejercicio2             
ejemp3 <- matrix(c(rnorm(6, mean = 1, sd = 10)), nrow=2, ncol=3)       
ejemp4 <- matrix(c(rnorm(12, mean = 1, sd = 10)), nrow=3, ncol=4)       
ejemp3%*%ejemp4

#Ejercicio3
ejemp5 <- matrix(c(rnorm(12, mean = 1, sd = 10)), nrow=4, ncol=3)       
t(ejemp5)

#Ejercicio6
ejemp6 <- matrix(sample(1:100,25), nrow=5, ncol=5)    
ejemp6[3,]
ejemp6[,2]

#Ejercicio11
expresion_genica<-matrix(nrow=4,ncol=6)
genes<-c("alfa", "beta","gama", "delta", "epsilon","omega")
condiciones<-c("x1","x2","X3","X4")
expresion_genica[1,]<-sample(1:1000,6)
expresion_genica[2,]<-sample(1:1000,6)
expresion_genica[3,]<-sample(1:1000,6)
expresion_genica[4,]<-sample(1:1000,6)
colnames(expresion_genica)<-genes
rownames(expresion_genica)<-condiciones
expresion_genica2<-t(expresion_genica)
apply(expresion_genica2, 1, mean)
