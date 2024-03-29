my_vector <- c(1:20)
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4, 5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_matrix <- my_vector
my_matrix2 <- as.matrix(1:20)
my_matrix2
my_matrix2 <- matrix(1:20, nrow = 4, ncol = 5, byrow = FALSE)
my_matrix2
identical(my_matrix, my_matrix2)
patients <- c("Bill", "Gina", "Kelly", "Sean")
patients
cbind(patients, my_matrix)
my_data <- data.frame(patients, my_matrix)
my_data
class(my_data)
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data) <- cnames
colnames(my_data)
my_data