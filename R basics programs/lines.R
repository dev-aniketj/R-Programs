#Lines

# colors for lines
plot(10:20, type='l', col='blue')

# the width of line
plot(10:20, type='l', lwd=2)  #200% (only work with integer)

# style of line
plot(10:30, type='l', lty=3)

# multiple lines
first_line <- c(2,3,4,5,6,7)
second_line <- c(3,5,7,9,11,13)

plot(first_line, type = 'l', col='green')
lines(second_line, col='blue')
