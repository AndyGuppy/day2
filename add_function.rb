# Creation of an add function MINI LAB
def add(a,b)
  return a+b
end

puts "Enter the first number"
first_num = gets.chomp
puts "Enter the second number"
second_num = gets.chomp
puts "The answer is :- " + add(first_num.to_i,second_num.to_i).to_s

