x <- 2
x
y <- 5
y

is.numeric(x)

date_1 <- as.Date("2020-03-05")

class(date_1)

vec_1 <- c(3, 5, 6, 8)
vec_2 <- c(3, 3, 3)

vec_1 + vec_2

x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
y <- c(x, 0, x)
z <- 2*x + y + 1

x
y
z

min(z)
max(z)
prod(z)
range(z)
mean(z)

mean_of_z <-  mean(z)
sort(mean_of_z)
class(mean_of_z)

my_array <- c(1:3, NA)
result_1 <- is.na(my_array)
result_1

seq_1 <- seq(-100,100,by = 0.6)
seq_1
mean(seq_1)
sort(seq_1, decreasing = TRUE)
