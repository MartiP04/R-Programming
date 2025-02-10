Frequency <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
BP <- c(103,87,32,42,59,109,78,205,135,176)
First <- c(1,1,1,1,0,0,0,0,NA,1)
Second <- c(0,0,1,1,0,0,1,1,1,1)
FinalDecision <- c(0,1,0,1,0,1,0,1,1,1)

hospital_data <- data.frame(
  Frequency, BP, First, Second, FinalDecision
)

boxplot(BP ~ First, data = hospital_data,
        main = "Blood Pressure by First Assessment",
        xlab = "First Assessment (0 = Good, 1 = Bad)",
        ylab = "Blood Pressure")

boxplot(BP ~ Second, data = hospital_data,
        main = "Blood Pressure by Second Assessment",
        xlab = "Second Assessment (0 = Low, 1 = High)",
        ylab = "Blood Pressure")

hist(BP, main = "Histogram of Blood Pressure",
     xlab = "Blood Pressure")