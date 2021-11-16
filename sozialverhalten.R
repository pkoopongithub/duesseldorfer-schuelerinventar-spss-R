sozialverhalten <- read.csv2 ("SV.csv", header=TRUE, dec=",");
sozialverhalten$ts <- rowSums(sozialverhalten[,-1])
round(cor(sozialverhalten[,-1]),2)
