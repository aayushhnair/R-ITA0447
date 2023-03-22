
lengths <- c(2.1, 3.4, 2.5, 2.7, 2.9)
diameters <- c(0.3, 0.5, 0.6, 0.9, 1.1)

correlation <- cor(lengths, diameters)

cat("Correlation between lengths and diameters:", correlation, "\n")


volumes <- lengths * pi * (diameters / 2)^2

cat("Volumes of cylinders:", volumes, "\n")

mean_volume <- mean(volumes)
sd_volume <- sd(volumes)
cv_volume <- sd_volume / mean_volume * 100

cat("Mean volume:", mean_volume, "\n")
cat("Standard deviation of volume:", sd_volume, "\n")
cat("Coefficient of variation of volume:", cv_volume, "%")
