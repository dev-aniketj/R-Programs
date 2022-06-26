#Lists

#list of character
fruits <- list("apple", "banana", "orange")
fruits


#accessing elements/values
fruits[1]
fruits[3]

#change elements/values
fruits[1] <- "kiwi"
fruits

#length of list
length(fruits)

#check if element is present in list
"mango" %in% fruits
"orange" %in% fruits

#adding items in a list
nums1 <- list(1,2,3,4)
nums1 = append(nums1, 5)
nums1
nums1 <- append(nums1, 6, after=2)
nums1

#removing items in a list
nums2 <- list(10,20,30,40)
nums2 <- nums2[-3]
nums2

#combine lists
new_list <- c(nums1, nums2)
new_list
