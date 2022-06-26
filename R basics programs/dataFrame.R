#Data Frame

#build a data frame
new_df <- data.frame(
  player = c("Messi", "Neymar", "Ronaldo"),
  numbers = c(7, 30, 56),
  heights = c(187, 169, 175)
)
new_df

#summarize the data frame
summary(new_df)

#access data frame items
new_df[1]
new_df[2,1]

new_df[["player"]]

new_df$numbers

#adding row in data frame
new_row <- rbind(new_df, c("Ayush", 04, 154))
new_row

#adding col in data frame
new_df <- cbind(new_df, goals=c(5,2,3))
new_df

#removing rows and columns
remove_items <- new_df[-c(1), -c(1)]
remove_items


#get the dimensions
dim(new_df)

#length of data frames
ncol(new_df)
nrow(new_df)

length(new_df)

#data frame concatenation
new_df1 <- data.frame(
  players = c("Messi", "Neymar"),
  goals = c(9, 2)
)
new_df2 <- data.frame(
  players = c("Ronaldo", "Pale"),
  goals = c(5, 7)
)

new_dataFrame = rbind(new_df1, new_df2)
new_dataFrame

new_df3 <- data.frame(
  age = c(32, 28, 29, 45)
)

new_dataFrame = cbind(new_dataFrame, new_df3)
new_dataFrame
