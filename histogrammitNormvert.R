fallprozeile <- read.csv2 ("fallprozeilenurdaten.csv", header=FALSE, dec=",");

for (i in 1:36){
  hist(fallprozeile[,i],
       freq=FALSE,
       main=paste("Histogram item",i),
       xlab=paste("item",i)
       )
  x <- seq(1,4,0.01)
  curve(dnorm(x,mean=mean(fallprozeile[,i]),sd=sd(fallprozeile[,i])),add=TRUE)
}



