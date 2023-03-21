
Program 4

PART A

add <- function(x, y) {
  return(x + y)
}
subtract <- function(x, y) {
  return(x - y)
}
multiply <- function(x, y) {
  return(x * y)
}
divide <- function(x, y) {
  return(x / y)
}
a <- 10
b <- 5
print(add(a, b))
print(subtract(a, b))
print(multiply(a, b))
print(divide(a, b))

PART B

kelvin_to_celsius <- function(kelvin) {
  celsius <- kelvin - 273.15
  return(celsius)
}
kelvin <- 300
celsius <- kelvin_to_celsius(kelvin)
print(celsius)

PART C

z <- complex(real = 3, imaginary = 4)
print(z)
