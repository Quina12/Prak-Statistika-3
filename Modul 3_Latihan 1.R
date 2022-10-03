data_quina = read.delim("clipboard")
View(data_quina)
quina <- data_quina[data_quina$Bedroom==2,]
View(quina)
quina$Bathrooms <- ifelse(quina$Bathrooms > 2, c("large"), c("small"))
View(quina)
quina$newvariable <- ifelse(quina$Offers > 2, c("large"), c("small"))
View(quina)
quina$newvariable <- quina$Price/quina$SqFt
View(quina)
quina$newvariable <- NULL
View(quina)
data_quina.kolom1dan2 <- data_quina[,1:2]
View(data_quina.kolom1dan2)
data_quina.kolom3dan4 <- data_quina[,3:4]
View(data_quina.kolom3dan4)
data_quina.kolom1sd4<-cbind(data_quina.kolom1dan2, data_quina.kolom3dan4)
View(data_quina.kolom1sd4)
data_quina.baris1sd3 <- data_quina[1:3,]
data_quina.baris4sd6 <- data_quina[4:6,]
data_quina.baris1sd6 <- rbind(data_quina.baris1sd3,data_quina.baris4sd6)
View(data_quina.baris1sd6)
data_quina.sort <- data_quina[order(data_quina$Price),]
View(data_quina.sort)