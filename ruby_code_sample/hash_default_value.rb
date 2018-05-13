fruit_prices = Hash.new("Not Found")

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

fruit_prices.default = 0 

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]