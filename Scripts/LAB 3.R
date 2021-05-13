
# Part A: Foundations
### Briefly name and describe the three fundamental components of a function.
# three fundamental components of a function:
#The formals(), the list of arguments that control how you call the function.

#The body(), the code inside the function.

#The environment(), the data structure that determines how the function finds the values associated with the names.

### Describe three different ways functions can be stored/applied and an example of when you might want to use each version.

#create a function object (with function) and bind it to a name with <-
f01 <- function(x) {
  sin(1 / x ^ 2)
}

#anonymous function.
lapply(mtcars, function(x) length(unique(x)))
Filter(function(x) !is.numeric(x), mtcars)
integrate(function(x) sin(x) ^ 2, 0, pi)

 # put functions in a vector (list):
funs <- list(
  quarter = function(x) x / 4,
  half = function(x) x / 2,
  double = function(x) x * 2,
  quadruple = function(x) x * 4
)

mean1 <- function(x) {
  (sum(x/length(x)))}

  
mean1(mtcars)
mtcars

