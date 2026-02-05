library ()
search()
1s(2)
ls(2)
ls(4)

demo(graphics)
require(datasets)
require(grDevices); require(graphics)
x <- stats::rnorm(50)
opar <- par(bg = "white")
plot(x, ann = FALSE, type = "n")

abline(h = 0, col = gray(.90))
lines(x, col = "green4", lty = "dotted")
points(x, bg = "limegreen", pch = 21)

title(main = "Simple Use of Color In a Plot",
      xlab = "Just a Whisper of a Label",
      col.main = "blue", col.lab = gray(.8),
      cex.main = 1.2, cex.lab = 1.0, font.main = 4, font.lab = 3)
par(bg = "gray")
pie(rep(1,24), col = rainbow(24), radius = 0.9)
title(main = "A Sample Color Wheel", cex.main = 1.4, font.main = 3)
title(xlab = "(Use this as a test of monitor linearity)",
      cex.lab = 0.8, font.lab = 3)

pie.sales <- c(0.12, 0.3, 0.26, 0.16, 0.04, 0.12)
names(pie.sales) <- c("Blueberry", "Cherry",
                      "Apple", "Boston Cream", "Other", "Vanilla Cream")
pie(pie.sales,
    col = c("purple","violetred1","green3","cornsilk","cyan","white"))
title(main = "January Pie Sales", cex.main = 1.8, font.main = 1)
title(xlab = "(Don't try this at home kids)", cex.lab = 0.8, font.lab = 3)

par(bg="cornsilk")
n <- 10
g <- gl(n, 100, n*100)
x <- rnorm(n*100) + sqrt(as.numeric(g))
boxplot(split(x,g), col="lavender", notch=TRUE)
title(main="Notched Boxplots", xlab="Group", font.main=4, font.lab=1)