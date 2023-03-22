library(tidyr)

sales <- data.frame(
  Region = c("North", "North", "South", "South"),
  `Product A` = c(10, 20, 30, 40),
  `Product B` = c(5, 15, 25, 35),
  `Product C` = c(2, 4, 6, 8)
)

melted_sales <- gather(sales, key = "Product", value = "Sales", -Region)

cat("Melted Sales Data:\n")
print(melted_sales)
casted_sales <- spread(melted_sales, key = "Product", value = "Sales")

cat("\nCasted Sales Data:\n")
print(casted_sales)
