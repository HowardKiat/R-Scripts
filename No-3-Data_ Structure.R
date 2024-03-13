# Factor
#Use to work with data within a category with known and fixed values

gender_vector <-c("M", "F", "F", "M")
gender_factor <- factor(gender_vector)
gender_factor

# to rename the levels of factor
levels(gender_factor) <- c("Female", "Male")
gender_factor

# to find the number of level in factor
nlevels(gender_factor)

# factor arrange levels alphabetically
animal_vector <- c("Panda", "Zebra", "Squid")
animal_factor <- factor(animal_vector)
animal_factor

# can set order = TRUE to rank the levels
temp_vector <- c("Low", "High", "Medium", "High","Low")
temp_factor <- factor(temp_vector)
temp_factor

temp_factor <- factor(temp_vector, order = TRUE, levels = c("Low", "Medium", "High"))
temp_factor

# Matrix
# Syntax: matrix(data, nrow, ncol, byrow = FALSE, dimnames)

#create a 3 X 3 matrix
v1 = 1:9
m1 = matrix(v1, 3, 3, TRUE)
m1

# byrow = TRUE
m1 = matrix(v1, 3, 3, TRUE)
m1

# ideally, the nrow X mcol should equal to the number of elements in vector
m2 <- matrix(v1, 4, 2)
m2

m2 <- matrix(v1, 4, 5)
m2

# Access the rows and columns in the matrix
m3 <- matrix(1:20, 4, 5)
m3

# Access the 3rd row (x,y) x = row, y = column
m3[3,]

# Access the 2nd column
m3[,2] 

# Access the 3rd row and 4th column
m3[3, 4]

# Access range of rows and columns
m3[2:4, 1:3]
