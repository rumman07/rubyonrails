p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [4, 5, 8, 9, 10]

a1 = [1, 1, 2, 3, 4, 5]
a2 = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
  final = []
    arr1.uniq.each { |elem| final << elem if arr2.include?(elem) }
  final 
end

puts 
p custom_intersection(a1, a2) == (a1 & a2)