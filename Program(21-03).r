Creating a data frame and performing its operations



mob<-data.frame(NAME=c("OBED", "AYUSH", "ASHIK", "KABIR", "SOORIYA"),
                COMPANY=c("APPLE", "SAMSUNG", "VIVO", "APPLE", "REDMI"),
                MODEL=c("X", "M31", "Y20", "14 PLUS", "NOTE 11"),
                STORAGE=c(256, 64, 64, 256, 128),
                YEAR=c(2017, 2020, 2020, 2022, 2022),
                RAM=c(3, 6, 3, 6, 8))
print(mob)
mob1<-data.frame(NAME=c("NAVEEN"),
                 COMPANY=c("VIVO"),
                 MODEL=c("Y20"))
mob2<-data.frame(NAME=c("BHARGAV"),
                 COMPANY=c("REDMI"),
                 MODEL=c("NOTE 10"))
updated <- rbind(mob1, mob2)
print(updated)
updated <- cbind(mob1, mob2)
print(updated)
cat("Total Elements: ", length(mob))
