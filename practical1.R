#First Step
#Assign number 2 to variable x
x <- 2
#same as x= 2
y <- 5
y
rm(y) #To remove any variable
y
class(x)
#Test to see if x is numeric
is.numeric(x)
is.integer(x)
a <- 4
class(a)
a <- 4L
class(a)
b <-2.8
class(b)
mul <- a*b
class(mul)
x <- "data"
x
class(x)
nchar(x)

date <- as.Date("2021-11-21")
date
class(date)
as.numeric(date)


#Vectors
p <- c(3 ,5 ,6, 8)
q <- c(3, 3, 3)
r <- p + q
r
class(r)

#vector arithematic
x <- c(10.4 , 5.6, 3.1, 6.4, 21.7)
Y <-c(x,x,0) 
Y
is.array(x)
is.vector(x)

z <- 2*x+Y+1
Y
z
mean(x)
range(z)
sort(z)
seq(-100,100, by=0.2)