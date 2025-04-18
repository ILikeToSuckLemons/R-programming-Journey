#Practice 2

Number = as.integer(readline(("Please decide a value for N? ")))

step = as.integer(readline(("Please decide Length of step? ")))

divider1 = as.integer(readline(("Please decide divider1? ")))
divider2 = as.integer(readline(("Please decide divider2? ")))

loop = seq(1,Number,step)
for(i in loop){

    if(i%%divider1==0 && i%%divider2==0){
    cat(i," is divisible by", divider1, "and", divider2, "\n")
}

else if(i%%divider1==0){
    cat(i," is divisible by", divider1, "\n")

}
else if(i%%divider2==0){
    cat(i," is divisible by", divider2, "\n")}
    else {
       cat(i,"is not divisible by both", divider1, "and", divider2, "\n")
    }
}
