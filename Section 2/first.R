# Assignment using equal operator.
x.1 = c(0,1,2,3)
# Assignment using leftward operator.
x.2 <- c("Do something", "using R")
# Assignment using rightward operator.
c(TRUE,1) -> x.3
print(x.1)
print(x.2)
print(x.3)
cat ("x.1 is ", x.1 ,"\n")
cat ("x.2 is ", x.2 ,"\n")
cat ("x.3 is ", x.3 ,"\n")

volumesphereradius = 2.5
volumesphereere <- (4/3)*volumesphereradius^3*3.14
M = 10
cat("So the volume of sphere is", volumesphereere, "\n")
xxi= 12
Mi = 10
sigsig = 2/sqrt(45)
zscore <- (xxi-Mi)/sigsig

cat("Zscore ist", zscore)