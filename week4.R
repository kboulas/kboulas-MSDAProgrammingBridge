# Kevin Boulas
# Week 4 Assignment
# week4.R

# Question 1
x <- 1
x
2 -> y
y
z = 3
z
# Question 2
naArray <- c(2, 3, NA, 5, NA, 7, NA, NA, NA, 11)
sumNA <- sum(is.na(naArray))
sumNA
# Question 3
# Using library() to load a package errors if the package doesn't exist,
# But does not return a value
LibLoad <- library(fakelib)
LibLoad
# Using require() will also error, but it returns a value that is the
# status of the require statement - TRUE is it loaded successfully,
# FALSE otherwise.  If you are loading a package within another
# package, you can test for this value and deal with the error
# gracefully, rather than the script just terminating
ReqLoad <- require(fakelib)
ReqLoad
# In this case fakelib is, in fact, a fake, but when this errored,
# the variable ReqLoad was set to the return value of the require()

