x <- 1
x
x<-1
x
x < -1
X <- -1
X == x
X != x
x <- 1.0
x
class(x)
x <- 1L
x
x <- "COOPER"
class(x)
x <- TRUE ; y <- FALSE
class (x)
class (y)
x <- 1 + 1i
x
class (x)
vector <- c(1,2,3,4)
vector
matrix <- matrix(vector, nrow = 2, ncol = 2)
matrix
df <- data.frame(id = c("A","B","C","D"), values = vector)
df
View(df)
num_vec <- numeric(5)
num_vec
num_vec <- c(1,2,3,4)
num_vec
num_vec <- numeric(5)
num_vec[3]
num_vec[5] <- c(
  
num_vec[6] <- 6
num_vec[3]
vector[3]
num_vec[3] <- num_vec[5]
vector[3] <- vector[4]

num_vec[1] <- 1
num_vec[2] <- 2

coop_vec <- c("this", "is", "a", "vector")
coop_vec
class
class(coop_vec)
coop_vec[c(1,3)]

names(num_vec) <-c("first", "second", "third", "fourth", "fifth")

cooper_vec <- c(1,100,1000,10000,100000)
maxwell_vec <- c("First", "second", "third", "fourth", "fifth")
names(cooper_vec) <- maxwell

(cmax_vec <- cooper_vec[c(1,3,5)])
(cmax_vec2 <- names(cmax_vec))

(x+y)*(x-y)
y/x
100/10
x <- 10
x-y
x-X
x+X


x^2
y <- 41

Leaf_area <- c(2.5, 1.6, 2.2, 2.6)
Leaf_mass <- c(22, 15, 20, 24) 
?mean
mean(Leaf_area)
mean(Leaf_mass)

Leaf_mass/Leaf_area

LMA <- Leaf_mass/Leaf_area

mean(LMA)

cooper_vec/Leaf_area
LMA/Leaf_mass
