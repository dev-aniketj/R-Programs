# plotting

# draw one plot
plot(1,5)

# draw two points
plot(c(1,9), c(4,11))

# multiple points
plot(c(10,20,30,40), c(30,70,80,90))
  
#(another way) multiple points
x <- c(10,20,30,40)
y <- c(30,70,80,90)
plot(x,y)

#plot in sequence
plot(1:30)

# drawing line
plot(1:20, type = "l", main="data visualization",
     xlab = "x-axis", ylab = "y-axis")

# adding color
plot(1:5, col='red')

# point size
plot(1:15, cex=0.5) #50%

# point shape
plot(1:15, pch=17)  #change shape of point
