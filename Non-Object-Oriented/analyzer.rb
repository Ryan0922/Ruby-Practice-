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
input1 = gets.chomp
abort("This is not a valid input") unless input1.to_i.to_s == input1
number1 = input1.to_i

puts "Type your second number"
input2 = gets.chomp
abort("This is not a valid input") unless input2.to_i.to_s == input2
number2 = input2.to_i

puts "Select your desired operation:", "1. Addition", "2. Subtraction", "3. Multiplication", "4. Division", "5. Modulus"
inputSelectOperation = gets.chomp.to_i
case inputSelectOperation
when 1
  puts "The addition of those numbers is equal to " + addNumbers(number1, number2).to_s
when 2
  puts "The difference of the two numbers is equal to " + subtractNumbers(number1, number2).to_s
when 3
  puts "The product of the two numbers is equal to " +multiplyNumbers(number1, number2).to_s
when 4
  puts "The quotient of the two numbers is equal to " +divideNumbers(number1, number2).to_s
when 5
  puts "The remainder of the division of the two numbers is equal to " +modulusNumbers(number1, number2).to_s
else
  abort("This is not a valid input")
end
