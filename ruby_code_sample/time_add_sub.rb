#Add or subtract time from time object using seconds
 start_of_the_year = Time.new(2016, 1, 1)
 p start_of_the_year 

 #Adding mins
 p start_of_the_year + 60 

 #subtracting an hour 
 p start_of_the_year - (60 * 60) 

 #Adding a day 
 p start_of_the_year + (60 * 60 * 24)

 #subtracting a month 
 p start_of_the_year - (60 * 60 * 24 * 30)

puts
puts

def find_day_of_the_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  one_day = 60 * 60 * 24
  until current_date.yday == number 
    current_date += one_day
  end
  current_date 
end

 p find_day_of_the_year_by_number(150)
 p find_day_of_the_year_by_number(25)
 p find_day_of_the_year_by_number(366)
