# Problems with LDS Daniel
#
LDS_cho <- read_csv("DataSets/ch06_all/LDS_C06_CHOLEST.csv")
hist(Cholest$CHOLEST)

Chol_225 <- (filter(LDS_cho, CHOLEST > 225))
Chol_samp15  <- sample(LDS_cho$CHOLEST, 15, replace = FALSE)

