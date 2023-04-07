puts "welcome to our shop ...you can purchase items you want "
puts "bills for purchased goods"
puts "Please enter your name"
name_of_customer = gets.chomp()
puts "please enter the number of items"
puts (name_of_customer +" " "requested to purchase " )
puts "we have following items please select which one  you like "
puts "mobile laptop charger earphone"
item = gets.chomp()
puts ("here is the price for" + item  )
 case item 
 when "mobile"
    puts "cost of this mobile is 10000 "
 when "laptop"
    puts "cost for this laptop is 14500 "
 when "charger"
    puts "cost for this charger is 700"
 when "earphone"
    puts "cost for this earphone is 500"
 else 
    puts "item you selected is not available"
 end

 puts "thank you for shoping"




