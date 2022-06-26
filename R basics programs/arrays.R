#Array

#1D array
one_dim <- array(c(1:10))
one_dim

#2D array
two_dim = array(one_dim, dim=c(2, 3, 2))
two_dim

#access items
new1 = array(c(1,2,3,4),dim=c(2,2))
new1
new1[1,2]
new1[2,2]
new1[,c(1)]
new1[c(1),]

#check the existence of element/item
1 %in% new1
5 %in% new1
3 %in% new1

#number of row & col
dim(new1)
dim(two_dim)
dim(one_dim)

#length of array
length(new1)
length(one_dim)
length(two_dim)
