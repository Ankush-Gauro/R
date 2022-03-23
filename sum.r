#You need to create a function that takes two parameters and returns the sum of all numbers between the two parameters inclusive.
#The given code takes two numbers from input and passes them to a function called rangeSum().

#Task
#Define the rangeSum() function, so that the code works as expected.

#Sample Input
#4
#9

#Sample Output
#[1] 39

#Explanation
#For the inputs 4 and 9, the returned value should be 39.

input <- readLines('stdin')
x <- as.integer(input[1])
y <- as.integer(input[2])
sum <- 0
rangeSum <- function(x,y){
    for(i in x:y){
        sum <- sum + i
    }
    return(sum)
}


result <- rangeSum(x, y)
print(result)