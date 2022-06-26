#pie chart

#create a pie chart
numbers <- c(15,20,25,30,35,40,45)
#print the pie chart
pie(numbers)

# create and print in same line
pie(c(20,14,45,23))
pie(c(10,20,30,40))

#change the angle of pie chart
pie(c(10,20,30,40), init.angle = 45)

#labels for the pie chart
num_fruits <- c(5, 3, 7, 2)
fruits_names <- c("apple", 'banana', 'orange', 'cherry')
pie(num_fruits, labels = fruits_names, init.angle = 95)

#add custom colors
colors = c('green', '#ffff00', '#ff9933', '#ff0066')
pie(num_fruits, labels = fruits_names, col=colors, main="Fruits Chart")

#explanation box below of pie chart
legend("bottomright", fruits_names, fill = colors)
legend("topright", fruits_names, fill=colors)
