#Factors

#build a factor
fruits <- factor(c("apple", "banana", "orange", "apple", "orange", "kiwi"))
fruits

numbers = factor(c(2, 3, 5, 6, 3, 4, 5, 6, 2))
numbers

#factor levels - return in string/character
levels(numbers)

#set levels
numbers <- factor(c(2,3,1,4,5,3,2,4,1), levels = c(2,3,4,5,1))
numbers

#length of factor
length(numbers)

#access factor items
numbers[2]
numbers[3]

#changing values - only change with the pre-defined values
numbers
numbers[2] = 5
numbers
