#for loop
for (i in 1:5){
  print(i)
}

#iterate over sequences(list)
fruits <- list('apple', 'banana', 'orange', 'kiwi', 'watermelon')

for (i in fruits){
  if(i=='orange'){break}
  print(i)
}

#iterate over vector
nums <- c(10, 20, 30, 40, 50)
for (x in nums){
  if(x==30){next}
  if(x==50){break}
  print(x)
}
