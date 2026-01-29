x<-rnorm(1000)
hist(x)
pdf("03_RESULTS/histograma_feo.pdf")
hist(x, col="orange")
boxplot(x)
dev.off()


usethis::use_git()

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::use_git_config(
  user.name = "Melmelada",
  user.mail = "mbecerril01@alumnos.uaq.mx"
)
usethis::use_github()




