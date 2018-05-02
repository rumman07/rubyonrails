names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

p names.zip(registrations)

p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index { |val, indx| final << [val, arr2[indx]] }
  final 
end

p custom_zip([5, 6, 7], ["E", "F", "G"])