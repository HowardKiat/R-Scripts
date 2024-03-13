# Data Type
x = 5
class(x) #to check data type
is.numeric(x)

y = 6.7
class(y)
is.numeric(y)

# Integer
is.integer(x)
x = 5L
class(x)
is.integer(x)

y = 6.7L
is.integer(y)
class(y)

y = as.integer(y)
y
is.integer(y)
class(y)

# Floor Function
floor(5.8)
floor(5.5)
ceiling(5.8)
ceiling(5.5)

round(9.8)
round(9.123456789, 5)

# Character (String Data Type)
name = "John"
class(name)
is.character(name)

#Logical (Boolean)

logic = 10 > 7 #Comparison Operators: ==, !=, >, <, <= ,>=
class(logic)
is.logical(logic)
logic
logic * 8

# Date & Time

date <- "2024-03-14"
class(date)# class(x) checks for the data type of the currrent variable
date <- as.Date(date)
class(date)
