#TASK02----
##Prime Numbers----

###User Input----
n <- readline("Enter an integer: ")

###Defining the function----
prime_check <- function(n) {
  if (n < 2) {
    return(FALSE)
  } else if (n == 2) {
    return(TRUE)
  } else {
    for (i in 2:(n - 1)) {
      if (n %% i == 0) {
        return(FALSE)
      }
    }
    return(TRUE)
  }
}

###Print all prime numbers----
  for (i in 2:n) {
    if (is_prime(i)) {
      print(i)
  }
}