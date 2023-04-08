
puts "Enter the first numbers:"
@num1 = gets.chomp().to_f
puts "Enter the second"
@num2 = gets.chomp().to_f
puts "you can do the given operation on entered numbers"
puts " multipication =1 , addition =2, subtraction =3 ,"
puts " Please enter your operation "
  option = gets.chomp.to_i
if  option==2
  puts "the addition is #{@num1 + @num2}"
elsif option ==1
  puts "the multiplication of the given number is #{@num1*@num2}"
elsif option ==3
  puts " the subtration of given number is #{@num1-@num2}"
else 
  puts " invalid option"
end

