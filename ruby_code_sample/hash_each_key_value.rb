salaries = {director: 100000, producer: 200000, ceo: 3000000}
salaries.store(:assistant, 200000)
salaries.each_key do |position|
  puts "EMPLOYEE RECORD:-----------"
  puts "#{position}"
end

salaries.each_value { |salary| puts "The next employee earns #{salary}." }

#keys and value returned as an array
#keys are always uniq in a hash or dictionary  
def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, value|
    keys << key 
  end
  keys 
end

def get_values_from_hash(hash)
  values = []
  hash.each { |key, value| values << value }
  values  
end

def get_uniq_values_from_hash(hash)
  values = []
  hash.each { |key, value| values << value }
  values.uniq
end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
p get_uniq_values_from_hash(salaries)

#The ruby built in keys and values methods on hash 
shopping_list = {bananas: 5, oranges: 10, 
                 carrots: 3, crackers: 5}
                
p shopping_list.keys 
p shopping_list.values
p shopping_list.values.uniq