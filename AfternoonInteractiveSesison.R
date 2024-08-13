


# Create a vector
x <- c(2.1, 4.2, 3.3, 5.4)
x[seq(1:4)]

# Subset and switch order of elements
x[c(3.1)]

# Use indexing to sort
x[order(x)]

# Try in descending order
x[order(x, decreasing = TRUE)]

# X will trunkate decimals
x[c(2.1, 2.9)]


# Use negative integers to get rid of elements
x[-1] #this gets rid of the first element
x[-c(3,1,4)]

# Cannot use positive and negatives together
x[c(-1, 2)] #this one will fail

# Use logicals, trues will return a response
x[c(TRUE, TRUE, FALSE, FALSE)]

# Greater than - give me all the values where x is great than #
x[x > 3]

x <- 1:5
x

x[c(1,2)] <- 2:3
x

x[0]

# You can create sequences backwards
x[-1] <- 4:1
x
x[c(TRUE, FALSE, NA)] <- 1
x

# Conditionally modify data frame
df <- data.frame(a = c(1,10,NA))
df$a[df$a < 5] <- 0

