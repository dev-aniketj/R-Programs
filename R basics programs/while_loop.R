#while loop

#while loop to run the code based on a condition
x <- 1
while(x < 10){
  print(x)
  x <- x+1
}

#break in while
x <-1
while(x<10){
  print(x)
  x <- x+1
  if(x==7){
    break
  }
}
