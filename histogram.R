fallprozeile <- read.csv2 ("fallprozeilenurdaten.csv", header=FALSE, dec=",");

for (i in 1:36){
  hist(fallprozeile[,i],
       main=paste("Histogram item",i),
       xlab=paste("item",i)
       ) 
}



