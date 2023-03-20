Program 1

PART A

matE <- matrix(0, nrow=3, ncol=3)
row(matE)
col(matE)
matF <- rbind(cbind(matE, matE), cbind(matE, matE))
print(matF)

PART B

A <- matrix(1:9, nrow=3)
B <- matrix(10:18, nrow=3)
C <- A + B
D <- A - B
print(C)
print(D)



