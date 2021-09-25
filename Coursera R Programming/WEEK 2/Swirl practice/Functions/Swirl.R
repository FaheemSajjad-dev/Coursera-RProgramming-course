Sys.Date()
mean(c(2, 4, 5))

### Script start

boring_function <- function(x) {
  x
}

boring_function("My first function!")

my_mean <- function(my_vector) {
  # Write your code here!
  # Remember: the last expression evaluated will be returned! 
  sum(my_vector) / length(my_vector)
}

my_mean(c(4, 5, 10))

remainder <- function(num, divisor = 2) {
  # Write your code here!
  # Remember: the last expression evaluated will be returned! 
  num %% divisor
}

remainder(5)

remainder(11, 5)

remainder(divisor = 11, num = 5)

remainder(4, div = 2)

args(remainder)

evaluate <- function(func, dat){
  # Write your code here!
  # Remember: the last expression evaluated will be returned! 
  func(dat)
}

evaluate(sd, c(1.4, 3.6, 7.9, 8.8))  ### sd is standard deviation

evaluate(function(x){x+1}, 6)

evaluate(function(x){x[1]}, c(8, 4, 0))

evaluate(function(x){x[length(x)]}, c(8, 4, 0))

paste("Programming", "is", "fun!")

telegram <- function(...){
  paste("START", ..., "STOP", sep = " ")
}

telegram(c("Hello", "world", ",", "how", "are", "we", "today", "?"))

mad_libs <- function(...){
  # Do your argument unpacking here!
  args <- list(...)
  
  place <- args[["place"]]
  adjective <- args[["adjective"]]
  noun <- args[["noun"]]
  
  # Don't modify any code below this comment.
  # Notice the variables you'll need to create in order for the code below to
  # be functional!
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}

mad_libs(place = "London", adjustive = "beautiful", noun = "dog")

"%p%" <- function(left, right){ # Remember to add arguments!
  paste(left, right, sep = " ")
}

"I" %p% "love" %p% "R!"





