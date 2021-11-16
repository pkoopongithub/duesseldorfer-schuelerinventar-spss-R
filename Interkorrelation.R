options(max.print = 9999)
interkorrelation <- read.csv2 ("rohdaten.csv", header=TRUE, dec=",");
round(cor(interkorrelation[,-1]),2)

