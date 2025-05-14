# Task01---- 
##Fibonacci function------

###defining the function-----
fibonacci <- function(n) {
  if (n < 0) {
    stop("n must be positive")
  } else if (n == 0 || n == 1) {
    return(n)
  } else {
    return(fibonacci(n - 1) + fibonacci(n - 2))
  }
}

###print the Fibonacci when n=10----
print(fibonacci(10))
for(i in 1:10){
  print(fibonacci(i))
}
