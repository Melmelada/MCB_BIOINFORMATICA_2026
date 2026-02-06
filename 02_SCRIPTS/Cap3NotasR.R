print(a)
x <- c(1:100)
x <- seq(from=-12,to=30,by=3)
y <- seq(0,1,0.1)

length(y)

x <- c("Hola", "Bien", "cómo", "!", "estás", ":(", "?")
x[c(1,5,3,7)]
x[c(1,3,5,7)]
x<-c()
x[1]<- 2
x[2:5]<-c(56,78,90,12)

x <- 1:15
any(x > 15)

#Ejercicios 3.8
#1)
x<-c(1:30)
all(x==0)

#2)
a<-c(1:15)
x<-rep(a,2)
any(duplicated(x))

#3)
all(y==y[1])

#4)
x<-c(1:10)
y<-c(2:11)
any(x[1:10]==y[1:10])

#5)
x<-c(20:29)
y<-c(1:10)
all(x>y)

#6)
all(x<0)

#7
any(x[1:10]>y[1:10])

#8
all(x==21)

#9)
y<-c(20:29)
x<-c(19:28)
any(x[1:10]<y[1:10])

#Ejercicio 3.10
mean(1:10)
help(sd) #Desviacion estandar
help(quantile) #calcula cuantiles muestrales de un vector numérico

#Ejercicio 3.12
edades <- c(35,35,70,17,14)
nombres <- c("Jerry","Beth","Rick", "Summer","Morty")
names(edades) <- nombres
edades["Rick"]
edades[c("Rick","Morty")]
mean(edades)
mean(edades[-2]) #Sin Beth el promedio es 34

edades2<-c(edades[-5]) #nuevo vector sin Morty
any(edades>75) #FALSE
any(edades<12) #FALSE
any(edades=12:20) #TRUE

#Ejercicio 3.12.1
edadComp<-c(24,22,25,25,30,25,25,24,24,26)
Comp<-c("Claudia","Caro","Itzel","Mel","Vane","Diana","Fer","Amay","Bernie","Erick")
names(edadComp)<-Comp
min(edadComp) #22
max(edadComp) #30
mean(edadComp) #25
median(edadComp) #25
sd(edadComp) #2.054805
length(edadComp) #10
edadComp[c(1,3,5,7,9)] #impares
edadHist<-edadComp[edadComp!=max(edadComp)&edadComp!=min(edadComp)] #Quite el max y min
hist(edadHist, col = "lightblue") #para histograma

#5)
especies<-c("Typha_angustifolia", "Typha_latifolia", "Wolffia_australiana", "Schoenoplectus_tabernaemontani","Myriophyllum_spicatum","Myriophyllum_alterniflorum","Eleocharis_parvula","Pontederia_crassipes","Nasturtium_officinale","Carex_distans")
numacceso<-c("GCF_048772165.1","GCF_019914945.1", "GCF_029677425.1", "GCA_037127355.1","GCA_051991545.1", "GCA_964291835.1","GCA_965641875.2", "GCA_030549335.1","GCA_963854855.1","GCA_964659625.2")
names(numacceso)<-especies


