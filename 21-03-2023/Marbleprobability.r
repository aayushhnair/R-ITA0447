marbles.probability <- function(r, b, n, x) {
  if (x > r || n-x > b) {
    return(0)
  } else {
    numerator <- choose(r, x) * choose(b, n-x)
    denominator <- choose(r+b, n)
    return(numerator / denominator)
  }
}
