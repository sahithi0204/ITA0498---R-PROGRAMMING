find_factors <- function(n) {
  return(which(n %% 1:n == 0))
}
n <- as.integer(readline("Enter a number: "))
print(find_factors(n))
