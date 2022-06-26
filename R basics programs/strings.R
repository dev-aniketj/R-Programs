##STRING 

#create a string
'Hello, R'

#assign a string to a var
new_str <- "Hello World"
print(new_str)

#create multiple line string
multi_str <- "My name is aniket jain
my age is 22
my gender is male."
cat(multi_str)

#length of string
nchar(new_str)

#logical check of string/character in the given string
grepl("a", new_str)
grepl("H", new_str)

#integer check of string/character in the given string
grep("a", new_str)
grep("He", new_str)

#string concatenation
str1 <- 'aniket'
str2 <- "jain"
paste(str1, str2)

#escape characters in string
s <- "R \"Programming\" Language"
cat(s)
str <- "Hi\n\\my name is aniket\n \bI'm R Prog."
cat(str)
