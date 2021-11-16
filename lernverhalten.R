lernverhalten <- read.csv2 ("LV.csv", header=TRUE, dec=",");
lernverhalten$ts <- rowSums(lernverhalten[,-1])
round(cor(lernverhalten[,-1]),2)
