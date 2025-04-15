#My first Hello World program.
myString <- "Hello, World!"
print ( myString)

if(TRUE) {
"This is a demo for multi-line comments and it should be put inside
either a single OR double quote"}
myString <- "Hello, World!"
print ( myString)

x<- TRUE
print(class(x))

x <- 23.5
print(class(x))

x <- 5L
print(class(x))

x <- 2+5i
print(typeof(x))

x <- "FALSE"
print(typeof(x))

# Create a vector.
apple <- c('red','green',"yellow")
print(apple)

# Get the class of the vector.
print(class(apple))

# Create a list.
list1 <- list(c(2,5,3),21.3,sin)
# Print the list.
print(typeof(list1))
print(list1)

# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 3, ncol = 2, byrow = TRUE)
print(M)

# Create an array.
a = array(c('green','yellow'),dim = c(3,3,3))
print(a)

# Create the data frame.
BMI = data.frame(
gender = c("Male", "Male","Female"),
height = c(152, 171.5, 165),
weight = c(81,93, 78),
Age = c(42,38,26)
)
print(BMI)

value = 4
if(value > 4)
{
    print("koke")
} else if(value < 4){
   print("jokowi pasti kerja")
} else if(value == 4){
   print("work")}
