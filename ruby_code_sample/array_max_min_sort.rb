def custom_max(arr)
  #arr.sort[-1]
  return nil if arr.empty?
  max = arr[0]
  arr.each do |val|
    max = val if val > max 
  end
  max
end 

def custom_min(arr)
  #arr.sort[0]
  return nil if arr.empty?
  min = arr[0]
  arr.each { |val| min = val if val < min }
  min 
end

numbers = [3, 9, 5, 7, 10, 1]

p custom_max(numbers)
p custom_min(numbers)