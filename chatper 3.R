getwd()

mydata <-
  
View(mydata)

print (my_dataframe)

summary(mydata)

getwd
getwd()

mydata <- read.csv ("My data.csv")
getwd(Bioinformatics_class)
View (My_data)
mydata mydata

my_df <- data.frame(
  ID = c(1:4),
  Leaf_area = c(2.5, 1.6, 2.2, 2.6),
  Leaf_mass = c(22, 15, 20, 24)
)
print (my_df)

summary (my_df)

my_df$Leaf_area

my_df$Leaf_mass

my_df [2,]

my_df [,2]

my_df [2,2]

my_df [2:3, 1:2]

my_df$LMA <- my_df$Leaf_mass / my_df$Leaf_area #
my_df$LMA <- my_df$Leaf_mass / my_df$Leaf_area

vector <- (Christina Amanda Destiny Josh Marjan)

names <- c("Christina", "Amanda", "Josh", "Destiny", "Marjan")

my_people <- data.frame(
  ID = names,
  Age = c(41, 51, 45, 27, 52),
  Gender = c("F", "F", "M", "F", "F"),
  Commute = c(15, 23, 35, 45, 12)
)

my_people$Commute

mean(my_people$Commute)

mean (my_people$Age)

min(my_people$Age)

num1 <- 67

num2 <- 444

num1==num2
 num1 > num2
num1< num2 
!(num1 < num2)

!(num1 > num2)

var1 <- 1var

var2 <- "red"

(var1==1) & (var2=="red")

(var1==1) & (var2=="green")

(var1==1) | (var2=="red")

(var1==1) | (var2=="green")

summary(my_people)

head(my_people)

class(my_people)

str(my_people)

dim(my_people)

names(my_people)

filter()

library(dplyr)

library(nycflights13)
Load(nycflights13)

View(fligh)
     
filter (flights, month == 7 | month == 8 | month == 9)

plot (my_people$age, my_people$Commute)

my_people <-data.frame(
  name = c("Lee", "Smith", "Johnson", "Brown", "Davis"),
  age = c(28, 34, 25, 30, 27), 
  gender = c("male", "male", "male", "female", "female"),
  commute = c(30, 45, 20, 35, 25))

plot (my_people$age, my_people$commute)

xlab = "Age"

xlab = "Age"
xlab= "Age"

xlab = "Age",

ylab = "Commute"

xlab = "Age"

my_people <-data.frame(
  name = c("Lee", "Smith", "Johnson", "Brown", "Davis"),
  age = c(28, 34, 25, 30, 27), 
  gender = c("male", "male", "male", "female", "female"),
  commute = c(30, 45, 20, 35, 25))

plot (my_people$age, my_people$commute)
xlab = "Age"

plot(my_people$age, my_people$commute,
     xlab = "Age",
     ylab = "Commute",
     main = "Age vs Commute", 
     pch = ifelse(my_people$name == "Lee", 19, 15),
     col = ifelse(my_people$name == "Lee", "red", "green"))

legend("bottomright", c("Lee", "Others"), 
       col = c("red", "green"), 
       pch = c(19, 15))

scatter.smooth(x=mtcars$mpg, y=mtcars$disp, main="Disp ~ mpg")

cor.test(mtcars$mpg, mtcars$disp)

cor_result <- cor.test(mtcars$mpg, mtcars$disp)

cor_result$estimate

cor_result$p.value

library(corrplot)

library(corrplot)

corrplot(cor(mtcars))

cor.test(my_people$age, my_people$commute)

t.test (extra ~ group, data = sleep) 

t.test(trees$Girth, mu = 5) 

Age <- c(19, 18, 19, 16, 5, 6, 7 ,8, 9, 10)
Height <- c(55, 64, 34, 55, 67, 65, 49, 53, 49, 51)

my_df <- data.frame(
 # ID = c(1:10),
Age,
 Height
  #Year = c(12, 12, 11, 10, 12, 10, 10 ,9, 9, 10),
)

t.test (my_df$Age, my_df$Height)

res_aov <- aov(weight ~ group, data = PlantGrowth)

TukeyHSD(res_aov)

linear_mod <- lm(dist ~ speed, data=cars) 
summary(linear_mod)

linear_mod2 <- lm(mpg ~ disp + qsec, data=mtcars)
summary(linear_mod2)

data("PlantGrowth")
View(PlantGrowth)

data("band_instruments")
View(band_instruments)
data("msleep")
View(msleep)

t.test (msleep$sleep_total, msleep$bodywt)

cor.test(msleep$sleep_total, msleep$bodywt) #is there a corrleation between bodyweight and total sleep?

plot(msleep$sleep_total, msleep$bodywt)
