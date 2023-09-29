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


# Create the named vector
X <- c("first" = 3, "second" = 0, "third" = 9)


# Print the vector
print(X)


# Access specific elements
print(X[c("first", "third")])


# Create the named vector
x <- c("first" = 3, "second" = 0, "third" = 9)


# Print the vector
print(X)


# Access specific elements
print(X[c("first", "third")])


# Create the sequence
X <- -3:2

# Modify the 2nd element
X[2] <- 0

# Print the vector
print(X)


# Create vectors for the data
month <- c("Jan", "Feb", "March", "Apr", "May", "June")
price_per_liter <- c(52.50, 5.25, 60.00, 74.25, 74.25, 54.00)
purchase_quantity <- c(25, 30, 4, 50, 10, 45)

# Create the data frame
df <- data.frame(month, price_per_liter, purchase_quantity)

# Print the data frame
print(df)

# Use weighted.mean(liter,purchase)
average_expenditure <- weighted.mean(df$purchase_quantity, df$price_per_liter)

# Print the average fuel expenditure
print(average_expenditure)


dataur <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))

# Type "rivers" in your R console to load the dataset

dataur<- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
print(dataur)


#8 The table below gives the 25 most powerful celebrities and their annual pay as ranked by the editions of Forbes magazine and as listed on the Forbes.com website.
#a. Create vectors for Celebrity Names and Annual Pay
#Write the R scripts and its output.

celebrity_names <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Brice Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elthon John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
annual_pay <- c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,32)


#b. Modify the power ranking and pay of J.K. Rowling. Change power ranking to 15 and pay to 90. 
#Write the R scripts and its output.

print(celebrity_names)

celebrity_names$Power_Ranking[celebrity_names$Name == "J.K Rowling"] <- 15
celebrity_names$Annual_Pay[celebrity_names$Name == "J.K Rowling"] <- 90

print("updated")
print(celebrity_names)


#c Create an excel file from the table above and save it as csv file(PowerRanking). Import the csv file into the RStudio. 

#What is the R script?


PowerRanking = read.csv('/cloud/project/PowerRanking.csv')
PowerRanking
OpenPowerRanking = PowerRanking[c(10:20),]
OpenPowerRanking


#d.
data10_20 <- celebrity_names[10:20]
save(data10_20, file = "Ranks.RData")


#9a install.package("readxl")
library(readxl)
Data_exe <- read_excel("hotels-vienna.xlsx")
Data_exe
View(Data_exe)


#9b
DimensionFile <- dim(Data)
DimensionFile

#9c
colnames(Data)
Colums <- Data[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(Colums)

#9d
save(Colums, file="new.RData")
View(Colums)

#9e
load("new.RData")
Colums

Head_Six <- head(Colums)
Tail_Six <- tail(Colums)
View(Head_Six)
View(Tail_Six)


#10a.
Vegetables <- list("Kale","Cabbage","Onion","Raddish","Mushrooms","Pumpkin","Garlic","Brocoli","Potato","Cauliflower")
print(Vegetables)

#10b Add 2 additional vegetables after the last vegetables in the list
AddNewList <- append(Vegetables,c("Lettuce","Parsnip"))
print(AddNewList)

#10c Add 4 additional vegetables after index 5
AddMoreToList <- append(Vegetables,c("Lemon Grass","Asparagus","Spring Onions","Brussel Sprouts","Green Beans"),after = 5)
print(AddMoreToList)


#10d Remove the vegetables in index 5,10, and 15
RemNewList <- Vegetables [c(-5, -10, -15)]
RemNewList

