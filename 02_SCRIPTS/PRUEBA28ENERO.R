x<-rnorm(1000)
hist(x)
pdf("03_RESULTS/histograma_feo.pdf")
hist(x, col="royalblue")
boxplot(x)
dev.off()


