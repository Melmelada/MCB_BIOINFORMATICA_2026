x<-rnorm(1000)
hist(x)
pdf("03_RESULTS/histograma_feo.pdf")
hist(x, col="tomato")
boxplot(x)
dev.off()


usethis::use_git()



