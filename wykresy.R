eq1 = function(x){sqrt(x^3+7)}
par(new=TRUE)
plot.function(eq1, 
      from=-1.911, to=4, 
      xlab="x", ylab="y",  
      ylim=c(-4, 4), xlim=c(-4, 4), col="black")
par(new=TRUE)
eq2 = function(x){-sqrt(x^3+7)}
plot.function(eq2, 
              from=-1.910, to=4, 
              xlab="x", ylab="y", col="black",   
              ylim=c(-4, 4), xlim=c(-4, 4), panel.first=grid())
abline(v=-1.911, col="black", lwd=4)


library(plotly)


m <- matrix(rnorm(9), nrow = 3, ncol = 3)
p <- plot_ly(
  x = c("a", "b", "c"), y = c("d", "e", "f"),
  z = m, type = "heatmap"
)
p

