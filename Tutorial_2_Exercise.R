# Q1
5+17
10-7
4*3*5
18/9
9%%4
(5*8)+(12-7)

# Q2
weeks <- "4"
hoursPerWeek = 40
assign("hourlyRate", 50)
x = 100
rm(x)

# Q3
#Class
x = 5
class(x)

#Numeric
y = 6.7
class(y)
is.numeric(y)

# Integer
y = as.integer(y)
y
is.integer(y)
class(y)

# Character
name = "John"
class(name)
is.character(name)

# Logical
logic = 10 > 7 #Comparison Operators: ==, !=, >, <, <= ,>=
class(logic)
is.logical(logic)
logic
logic * 8

# Q4
test_marks <- c(0:30, 5, TRUE)
test_marks
final_marks <-c(0:70, 5, TRUE)
final_marks
total_marks <- test_marks + final_marks
total_marks

test_marks = round(runif(5, 0 ,30))
test_marks

# Q5
#pass <- c(total_marks >= 50)
#pass

pass = total_marks >= 50
pass

# Q6
min(total_marks)
max(total_marks)
mean(total_marks)
median(total_marks)

# Take Home Exercise
# Q1

names(total_marks) <-c("Jeorge", "Bun", "Sun", "Fun", "John Doe")
total_marks

# Q2
round(547.8)
length(total_marks)
sqrt(9)
substr("abcd", 2,4)
strsplit("hello world", " ")
paste("welcome to”, “PFDA")
nchar("hello")



###Learn More About Vectors##