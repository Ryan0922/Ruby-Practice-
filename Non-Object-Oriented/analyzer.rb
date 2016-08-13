# def addNumbers (number1, number2)
#   number1+number2
# end
# number1 = gets.chomp.to_i
# number2 = gets.chomp.to_i
#
# puts "The addition of those numbers is = to " + addNumbers(number1, number2).to_s
def subtractNumbers(number1, number2)
  number1 - number2
end
puts "Type your first number"
number1 = gets.chomp.to_i
puts "Type your second number"
number2 = gets.chomp.to_i
puts "The difference of the two numbers is equal to " + subtractNumbers(number1, number2).to_s
