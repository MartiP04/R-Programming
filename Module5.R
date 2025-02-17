A <- matrix(1:100, nrow=10)  
B <- matrix(1:1000, nrow=10)

det_A <- det(A)
det_A

if (det_A != 0) {
  inverse_A <- solve(A)
  return(inverse_A)
} else {
  cat("no inverse.\n")
}

det_B <- det(B)
det_B

if (det_B != 0) {
  inverse_A <- solve(B)
  return(inverse_A)
} else {
  cat("no inverse.\n")
}

