
#1Set up a vector named age consist of these numbers:
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)


#How many Data Points?
datapoints_count <- length(age)
print(paste("Number of Data Points:", datapoints_count))


#Used the functions min(), max(), sort(), sum() to sort the value, minimum, maximum and the sum of ages.
min_age <- min(age)
max_age <- max(age)
age_sorted <- sort(age)
age_sum <- sum(age)

#Print the values of the minimum, maximum, sorting, and sum of Ages.
print(paste("Minimum age:", min_age))
print(paste("Maximum age:", max_age))
print(paste("Sorted ages:", age_sorted))
print(paste("Sum of ages:", age_sum))


#Find the Reciprocal of the values for age.
reciprocal_age <- 1/age
reciprocal_age


#I was stuck in this so I added the values of the ages to understand it better
#I'm still confused but it seems to work I guess????
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
new_age <- c(age, 0, age)
print(new_age)


### Starting with the new Data Set from the number 6 in the worksheet ###

#	Set up a vector named data, consisting of 
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

#How many data points?
datapoints_total <- length(data)
print(paste("Number of Data Points:", datapoints_total))

#Generates a new vector for data where you double every value of the data.
double_data <- data*2 
print(paste("Doubled Values:", double_data))

# Generate a sequence for the following scenario#

# Integers from 1 to 100
first_sequence <- seq(1,100)
print(paste("Integers from 1 to 100:", first_sequence))

# Numbers from 20 to 60 and its Mean
second_sequence <- seq(20,60)
print(paste("Numbers from 20 to 60:", second_sequence))
mean_of_20_to_60 <- mean(second_sequence)
print(paste("Mean from 20 to 60:", mean_of_20_to_60))

# Integers from 1 to 1000
third_sequence <- seq(1,1000)
print(paste("Integers from 1 to 1000:", third_sequence))

# Sum of numbers from 51 to 91
sum_of_num_51_to_91 <- sum(51:91)
print(paste("Sum of numbers from 51 to 91:", sum_of_num_51_to_91))

# How many data points from 8.1 to 8.4?
datapoints_8point1_to_8point2 <- length(first_sequence)+ length(second_sequence) + length(mean_of_20_to_60) + length(third_sequence) + length(sum_of_num_51_to_91)
print(paste("Number of Data Points:", datapoints_8point1_to_8point2))


# For 8.5 find only maximum data points until 10
max_data_points_until_10 <- 0
for (i in third_sequence) {
  if (i > 10) 
  {
    break
  }
  max_data_points_until_10 <- max_data_points_until_10 + 1
}
max_data_points_until_10

# Print Vector with the integers between 1-100 that are not divisible by 3,5,7
wantowanhandred <- seq(100)
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
print(paste("Numbers in 1-100 that is not divisible by 3,5,7 are: ", wantowanhandred))

# 10.	Generate a sequence backwards of the integers from 1 to 100.
fourth_sequence <- seq(100,1)
print(paste("Integers from 100 to 1:", fourth_sequence))

# 11 Questions:

# List all the natural numbers below 25 that are multiples of 3 or 5
multiples <- seq(1, 24)  # Generate a sequence of numbers from 1 to 24
multiples <- multiples[multiples %% 3 == 0 | multiples %% 5 == 0]  # Filter the numbers that are multiples of 3 or 5
print(multiples)

# Find the sum of these multiples
sum_of_multiples <- sum(multiples)
print(sum_of_multiples)

# Determine the number of data points between 10 and 11
data_foints <- seq(10, 11)
num_data_foints <- length(data_foints)
print(num_data_foints)


# Statement with braces
x <- 0
{
  x <- x + 5
}
print(x)


# Accessing individual elements of a vector
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
x2 <- score[2]
x3 <- score[3]
print(x2)
print(x3)


# Changing NA to 999 in a vector
a <- c(1, 2, NA, 4, NA, 6, 7)
a[is.na(a)] <- 999
print(a)


#
name <- readline(prompt="Input your name: ") 
age <- readline(prompt="Input your age: ") 
print(paste("My name is",name, "and I am",age ,"years old.")) 
print(R.version.string)



