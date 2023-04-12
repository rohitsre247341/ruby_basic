class Naming
   def initialize(a,b)
       @name = a
       @surname = b
   end

   def welcome
       puts "hello student #{@name} #{@surname} you are welcomed here"
   end
end
    puts "please enter your first name"
      b = gets.chomp.to_s
    puts "please enter your first name"
      c = gets.chomp.to_s 
    obj = Naming.new(b,c)
    obj.welcome


class Sizing 
   def initialize(a)
       @aan = a
   end
   def arr1
       arr2 = Array.new
       puts "please enter your elements of array"
       for i in 0..@aan
           arr2[i] = gets.chomp
       end
       puts "your array is given below"
       print arr2
       puts 
       puts "the size of the given array is #{arr2.size}"
   end
end
       puts "tell me how many of elements you want in array"
       a = gets.chomp.to_i
       a = a-1
       obj1 = Sizing.new(a)
       obj1.arr1



