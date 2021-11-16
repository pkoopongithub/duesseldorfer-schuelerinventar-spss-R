rohdaten <- read.csv2 ("rohdaten.csv", header=TRUE, dec=",");
rohdaten <- rohdaten[,-1]
KMO(rohdaten)
scree(rohdaten)
print(factanal(rohdaten, factors=4, rotation="varimax", scores="Bartlett"), digits=2, cutoff=.3)
print(factanal(rohdaten, factors=6, rotation="varimax", scores="Bartlett"), digits=2, cutoff=.3)
