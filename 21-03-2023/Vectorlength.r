
my_list <- list(c(1, 2, 3), c(4, 5), c(6, 7, 8, 9))
lengths <- sapply(my_list, length)
if (all(lengths == lengths[1])) {
  print("All elements are vectors of the same length")
} else {
  print("Not all elements are vectors of the same length")
}

sums <- sapply(my_list, sum)
print(sums)
