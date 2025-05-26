puts "Введіть перше число:"
num1 = gets.chomp.to_f

puts "Введіть друге число:"
num2 = gets.chomp.to_f

puts "Оберіть дію: +, -, *, /"
operation = gets.chomp

result = case operation
when "+"
  num1 + num2
when "-"
  num1 - num2
when "*"
  num1 * num2
when "/"
  if num2 != 0
    num1 / num2
  else
    "Ділення на нуль неможливе"
  end
else
  "Невідома операція"
end

puts "Результат: #{result}"