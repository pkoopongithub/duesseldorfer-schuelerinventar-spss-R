tabellePCAMVS <- read.csv2 ("PCAMVS.csv", header=TRUE, dec=","); #PCAMVS.xls Gerhard
PCAbeobachtung <- tabellePCAMVS;

PCAMVSnr  <- PCAbeobachtung[,1]; PCAbeobachtung <- PCAbeobachtung[,-1];
PCAMVSart <- PCAbeobachtung[,1];PCAbeobachtung <- PCAbeobachtung[,-1];


MVS <-cmdscale(dist(PCAbeobachtung));
plot (MVS, type = "p", col = PCAMVSart);
text(MVS[,1],
     MVS[,2],
     PCAMVSart,
     col=1)

PCA<-prcomp(scale(PCAbeobachtung))
biplot(PCA,choices=c(1,2))

