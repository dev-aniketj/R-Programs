#Matrix

#create a matrix of character
new_matrix <- matrix(c(10,20,30,40,50,60), nrow = 2, ncol = 3)
new_matrix

new_matrix <- matrix(c(10,20,30,40,50,60), nrow = 3, ncol = 2, byrow = TRUE)
new_matrix

#access items
new_matrix <- matrix(c(10,20,30,40,50,60,70,80), nrow = 2, ncol = 4)
new_matrix
new_matrix[1,1]
new_matrix[1,2]
new_matrix[2,3]
new_matrix[2,4]
#access columns
new_matrix[,c(1)]
new_matrix[,c(4)]
#access rows
new_matrix[c(2),]
new_matrix[c(1),]

#adding columns
new_matrix <-cbind(new_matrix, c(90, 100))
new_matrix

#adding rows
new_matrix <-rbind(new_matrix,c(1,2,3,4,5))
new_matrix

#remove rows and columns in a matrix
mat <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3, byrow = TRUE)
mat
mat <- mat[-1, -1]
mat

#checking item
mat2 <- matrix(c(1,2,3,4), nrow=2, ncol=2, byrow=TRUE)
mat2
4 %in% mat2
5 %in% mat2
1 %in% mat2

#get number of rows & columns in a matrix
mat2 <- matrix(c(1,2,3,4),nrow=2,ncol=2)
mat2
dim(mat2)

#length of a matrix
length(mat2)
