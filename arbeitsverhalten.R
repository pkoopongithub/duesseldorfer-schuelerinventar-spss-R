arbeitsverhalten <- read.csv2 ("AV.csv", header=TRUE, dec=",");
arbeitsverhalten$ts <- rowSums(arbeitsverhalten[,-1])
round(cor(arbeitsverhalten[,-1]),2)
