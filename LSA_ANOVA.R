#
#
LSAdata <- read_csv("DataSets/ch08_all/LDS_C08_LSADATA.csv")

# Now change the column names
LSAdata_n <- LSAdata %>% 
     rename(Col1 = Subj, Col2 = Cont, Col3 = BBC, Col4 = PBC, Col5 = MRBC)
LSAdata_n <- LSAdata_n %>%
     select("Cont", "BBC", "PBC", "MRBC")
