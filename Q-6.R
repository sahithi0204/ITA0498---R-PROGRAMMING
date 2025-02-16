sieve_of_eratosthenes <- function(n) {
  primes <- rep(TRUE, n)
  primes[1] <- FALSE
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      primes[seq(i^2, n, i)] <- FALSE
    }
  }
  return(which(primes))
}

n <- as.integer(readline("Enter a number: "))
print(sieve_of_eratosthenes(n))
