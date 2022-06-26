#statistics

# R data sets 
mtcars
?mtcars   #what is mtcars(help)
#it open the doc. of R mtcars data set

# dim of data sets
dim(mtcars)

# access variables from the data set
names(mtcars)   #headers of columns

#row names
rownames(mtcars)

#print all the variable values from the data sets
mtcars$mpg

#sort variable values from mtcars
sort(mtcars$mpg)

#get the summary of data sets
summary(mtcars)

# maximum and minimum 
cars <- mtcars
max(cars) #printing highest value
min(cars) #printing lowest value

#max and min value of a variable
which.max(cars$mpg)
which.min(cars$mpg)

# Mean, Median, Mode
mean(cars$mpg)  #find avg value
median(cars$mpg)  #find middle value
names(sort(-table(cars$mpg)))[1]  #find the mode (common value in data sets)

# Percentiles
quantile(cars$mpg)
quantile(cars$mpg, c(0.72))  #high/lower value compared percentage



