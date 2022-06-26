# Bar Chart

x <- c(10,20,30,40)
y <- c(30,70,80,90)
barplot(y, names.arg = x)

# change color of bar chart
barplot(y, names.arg = x, col = '#00ffff', border='red')

# change the density of bar chart
barplot(y, names.arg = x, col = '#00ffff', density = 50)

# change width of the bar chart
barplot(y, names.arg = x, width = c(3,2,1,4))

# display data horizontally
barplot(y, names.arg=x, horiz = TRUE, col='cyan', density = 75)

