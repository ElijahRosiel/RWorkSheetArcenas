#Create a vector Using Operator
Operator <- seq(-5, 5)

# A.
print(paste("Sequence from -5 to 5 are: ", Operator))

# B.
x <- 1:7
print(paste("Value of X is ", x))


# Create a vector using seq() function
Step_Size <- seq(1, 3, by = 0.2)
print(paste("Step Sizes are: ", Step_Size))


# A Factory has a census of it's workers in total, the following list are their ages
Workers <- list(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,18)
print(paste("Worker Age: ", Workers))


# A. Access the 3rd Element
Third_Element <- Workers [3]
print(paste("3rd Age is", Third_Element))

# B. Access the 2nd and 4th Element
Second_And_Fourth <- Workers [c(2, 4)]
print(paste("2nd and 4th Age is", Second_And_Fourth))

Not_the_4th_and_12th <- Workers [-c(4, 12)]
print(paste("Ages other than the 4th and 12th are", Not_the_4th_and_12th))


