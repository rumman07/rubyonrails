#When we have an expected lambda as a parameter we do not have to use the &prefix like we do with a proc

#Inefficient code 
def convert_to_euros(dollars)
  if dollars.is_a?(Numeric)
    dollars * 0.95
  end
end

def convert_to_pesos(dollars)
  if dollars.is_a?(Numeric)
    dollars * 20.67
  end
end

def convert_to_rupees(dollars)
  if dollars.is_a?(Numeric)
    dollars * 68.13 
  end
end

p convert_to_euros(1000)
p convert_to_pesos(1000)
p convert_to_rupees(1000)

#More efficient code using lambda to achieve the same functionality 
to_euros = lambda { |dollar| dollar * 0.95 }
to_pesos = lambda { |dollar| dollar * 20.70 }
to_rupees = lambda { |dollar| dollar * 68.13 }

def convert(dollar, currency_lambda)
  currency_lambda.call(dollar) if dollar.is_a?(Numeric)
end

p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupees)

p [1000, 2000, 3000].map(&to_rupees)
