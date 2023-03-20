
sonar_df <- data.frame(ID = c(1, 2, 3, 4, 5),
                       NAME = c("John", "Mary", "Mike", "Jane", "Alex"),
                       OCCUPATION = c("Manager", "Engineer", "Sales", "Analyst", "HR"),
                       EMPLOYEE = c(TRUE, TRUE, FALSE, TRUE, FALSE))

str(sonar_df)
summary(sonar_df)
sonar_occupation <- sonar_df$OCCUPATION
sonar_occupation
sonar_df$SALARY <- c(50000, 60000, 45000, 55000, 40000)
sonar_df
