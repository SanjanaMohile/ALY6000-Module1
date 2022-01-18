print("Sanjana Sandeep Mohile")

r=getOption("repos")
r["CRAN"]="http://cran.us.r-project.org"
options(repos = r)
install.packages("vcd")
library("vcd")

# Scatter plot of sales~temperature
Sales_data <- c(7,11,15,20,19,11,18,10,6,22)
Temperature_data <- c(69,81,77,84,80,97,87,70,65,90)

x <- Sales_data
y <- Temperature_data

?plot
plot(x,y, main = "Sales~Temperature Graph", sub = "Scatter Plot", 
     xlab = "Sales", ylab = "Temperature", type = "p",pch=3 , cex = 1.5,col = "maroon")

mean_temp = mean(Temperature_data)
print(paste("The mean temperature is : ",mean_temp))

Sales_data[-3]
Sales_data[3] <- 16
print(Sales_data)

names <- c('Tom','Dick','Harry')
print(names)

data <- c(10,20,30,40,50,60,70,80,90,100)
matrix_a <-matrix(data, nrow = 5, ncol = 2, byrow = TRUE)
matrix_a

icScales <- data.frame(Sales_data,Temperature_data)
print(icScales)

summary(icScales)

Student <- read.csv("C:/Users/mohil/OneDrive/Desktop/Studies/ALY-6000 Introduction to Analytics/Module 1/Student.csv", header = TRUE, sep = ",")
print(Student)
colnames(Student)

typeof(Sales_data)
typeof(Temperature_data)

install.packages("tinytex")
tinytex::install_tinytex()
