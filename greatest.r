#The given code takes 3 numbers as input.
#Complete the program to output the #maximum of the 3 inputs.





input <- readLines('stdin')
x <- as.integer(input[1])
y <- as.integer(input[2])
z <- as.integer(input[3])
print(max(x,y,z))