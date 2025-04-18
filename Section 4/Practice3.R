

#Practice 3

randomnumber = sample(1:100,1)

guess = 1000
numberoftimesguessed = 0
while(randomnumber!= guess){
    
    guess = as.integer(readline(("Whats your guessing number? \n")))
    if(guess<randomnumber){
        cat("your guess number", guess, "is less than the random number\n")
        numberoftimesguessed = numberoftimesguessed + 1
    }
    else if (guess>randomnumber) {
       cat("your guess number", guess, "is more than the random number\n")
       numberoftimesguessed = numberoftimesguessed + 1
    }
    else {
       cat("Congrats It took you", numberoftimesguessed, "to complete this\n")
       break
    }
}
