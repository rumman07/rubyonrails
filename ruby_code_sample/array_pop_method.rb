arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
p arr.length 

arr.pop
p arr
p arr.length 

#Storing the return value of pop method
arr1 = [1, 5, 6, 8, 12, 25, 18, 20, 35]

last_item = arr1.pop 
p last_item

last_five_item = arr1.pop(5)
p last_five_item

#When calling the pop method with an arugument its return value is always going to be an array
arr2 = [true, "Rumman", "Ahmed", 0, 7, 19, 70, 80, 90]
p arr2 
last_item = arr2.pop(1)
p last_item 
sencond_last_item = arr2.pop
p sencond_last_item