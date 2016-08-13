def addNumbers(number1, number2)
  number1+number2
end

def subtractNumbers(number1, number2)
  number1 - number2
end

def multiplyNumbers(number1, number2)
  number1 * number2
end

def divideNumbers(number1, number2)
  number1 / number2
end

def modulusNumbers(number1, number2)
  number1 % number2
end
puts "Type your first number"
number1 = gets.chomp.to_i
puts "Type your second number"
number2 = gets.chomp.to_i
puts "The addition of those numbers is equal to " + addNumbers(number1, number2).to_s
puts "The difference of the two numbers is equal to " + subtractNumbers(number1, number2).to_s
puts "The product of the two numbers is equal to " +multiplyNumbers(number1, number2).to_s
puts "The quotient of the two numbers is equal to " +divideNumbers(number1, number2).to_s
puts "The remainder of the division of the two numbers is equal to " +modulusNumbers(number1, number2).to_s
