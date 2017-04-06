# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a,b) {
  N <- abs(a - b)
  return(paste("The difference in lengths is ", N))  
}

# Pass two vectors of different length to your `CompareLength` function
a <- c(1)
b <- c(2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b) {
  N <- length(a) - length(b)
  if(N > 0) {
    ret <- paste('Your first vector is longer by', N, 'elements')
  } else {
    ret <- paste('Your second vector is longer by', -N, 'elements')
  }
  return(ret)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(1:1,2:2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer