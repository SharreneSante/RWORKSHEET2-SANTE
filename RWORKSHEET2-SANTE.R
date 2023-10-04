#1. Generate a sequence form -5 to 5.
#output: [1] 1 2 3 4 5 6 7 8 9 10 11
#If I use the : operator, the output will be 1 to 11 , but if I change :
sequence <- seq(-5:5)
sequence

#b. What will be the value of x?
#Value of x will be a sequence from 1 to 7
x <- 1:7
x

#2. Create a vector using seq() function.
#output: [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
# The numbers are sequence but in 0.2 interval.
seq(1, 3, by=0.2)

#3. Create a vector with the age of the factory workers.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
         22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
         24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
         18)

#a. Access the 3rd element. The third value is 22.
element_3 <- age[3]
element_3
#b. Access 2nd and 4th element. The second element is 28 while the fourth element is 36.

element_2 <- age[2]
element_4 <- age[4]
element_2
element_4

#c. Access all but the 4th and 12th element is not included.
# Element 4 is 36 while element 12 is 31.
new_age <- age[4]
new_age
new_age2 <- age[12]
new_age2

#4. Create a vector using x.
names(x) <- c("first"=3, "second"=0, "third"=9)
names(x)

