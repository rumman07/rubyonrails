def add(num1, num2)
  num1 + num2 
end

def subtract(num1, num2)
  num1 - num2  
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  num1 / num2 
end

def modulus(num1, num2)
  num1 % num2 
end

def calculator(num1, num2, oper = :add)
  if oper == :add 
    add(num1, num2)
  elsif oper == :sub 
    subtract(num1, num2)
  elsif oper == :multiply 
    multiply(num1, num2)
  elsif oper == :div
    divide(num1, num2)
  elsif oper == :mod
    modulus(num1, num2)
  else
    "THis is not a real math operation. Genius!"
  end
end

p calculator(8, 4, :div)

