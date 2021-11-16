fachkompetenz <- read.csv2 ("SV.csv", header=TRUE, dec=",");
fachkompetenz$ts <- rowSums(fachkompetenz[,-1])
round(cor(fachkompetenz[,-1]),2)
