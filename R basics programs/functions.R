#function

#create a function
greeting <- function(){
  print("Hello World")
}

#calling function
greeting()

#function with parameters
full_name <- function(fname, lname){
  paste("Name :", fname, lname)
}
full_name("Aniket", 'Jain')

#return statement
sum <- function(a, b){
  return(a+b)
}
paste("Sum is :",sum(3, 7))
paste("Sum is :",sum(11, 25))

#use global variables
new_str <- "R programming language"
display <- function(){
  new_str <- "Hello World"
  print(new_str)
}
display() 
print(new_str)

#global operator (<<-)
show <- function() {
  a <<- 'hello 123'
}
show()
print(a)
