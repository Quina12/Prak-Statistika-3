data_quina = read.csv("C:/Users/Quina/Downloads/Prak Statistika/Modul1_Quina.csv", sep = ",")
View(data_quina)
quina <- data_quina[data_quina$TinggiBadan == 166,]
View (quina)
data_quina$TinggiBadan <- ifelse(data_quina$TinggiBadan > 160, c("Tinggi"), c("Pendek"))
View(quina)
data_quina$Jurusan <- c("Infor20")
data_quina$Fakultas <- c("FTI")
View (data_quina)
data_quina$Fakultas <- NULL
View(data_quina)
data_quina.kolom1dan2 <- data_quina[,1:2]
View(data_quina.kolom1dan2)
data_quina.kolom3dan4 <- data_quina[,3:4]
View(data_quina.kolom3dan4)
data_quina.kolom1sd4 <- cbind(data_quina.kolom1dan2, data_quina.kolom3dan4)
View(data_quina.kolom1sd4)
data_quina.baris1sd5 <- data_quina[1:5,]
View(data_quina.baris1sd5)
data_quina.baris25sd30 <- data_quina[25:30,]
View(data_quina.baris25sd30)
data_quina.baris1sd5dan25sd30 <- rbind(data_quina.baris1sd5, data_quina.baris25sd30)
View(data_quina.baris1sd5dan25sd30)
data_quina.sort <- data_quina[order(data_quina$WaktuPerjalanan),] 
View(data_quina.sort)