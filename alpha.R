cronalpha <- read.csv2 ("rohdaten.csv", header=TRUE, dec=",");
alpha(cronalpha[,-1])#paket psych

cronalpha <- cronalpha[,-1]

erste_haelfte <- cronalpha[,1:18]
zweite_haelfte <- cronalpha[,19:36]

cor(rowSums(erste_haelfte),rowSums(zweite_haelfte))
