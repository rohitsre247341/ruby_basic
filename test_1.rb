# first example

class Cla  
        def initialize(num)
            @num =num
        end
            
        def  sam 
               
                arr = Array.new
                puts " please enter your members of array"
                for i in 0.. @num
                    arr[i] = gets.chomp
                end
                puts " would you like to iterate array ===> put your answer with yes or no"
                nu = gets.chomp
                if nu == "yes"
                        puts "here are the elements of array"
                        arr.each do |i|
                            puts i
                        end
                elsif nu == "no"
                        puts "thank you"
                else 
                        puts "invalid responce"
                end
            end
    end
    puts " how many members you want in array"
            num = gets.chomp.to_i
            num = num -1
            obj = Cla.new(num)
             obj.sam

# 2nd example  
# first example

class Cla  

    def initialize(num)
        @num =num
    end
    def  sam 
           
            arr = Array.new
            puts " please enter your members of array"
            for i in 0.. @num
                arr[i] = gets.chomp.to_i
            end
            puts " would you like to iterate array ===> put your answer with yes or no"
            nu = gets.chomp
            if nu == "yes"
                    puts "here are the elements of array that are greater than 5"
                    arr.each do |i|
                        if i > 5
                         puts i
                        end
  
                    end
            elsif nu == "no"
                    puts "thank you"
            else 
                    puts "invalid responce"
            end
        end
  end
  
  puts " how many members you want in array"
        num = gets.chomp.to_i
        num = num -1
  
        obj = Cla.new(num)
         obj.sam

# first example
#third example
class Cla  

    def initialize(num)
        @num =num
    end
    def  sam 
           
            arr = Array.new
            puts " please enter your members of array"
            for i in 0.. @num
                arr[i] = gets.chomp.to_i
            end
            puts " would you like to find out odd elements of  array ===> put your answer with yes or no"
            nu = gets.chomp
            if nu == "yes"
                    puts "here are the elements of array"
                  new_rr = arr.select { |s| s%2 !=0  }
                   puts new_rr
            elsif nu == "no"
                    puts "thank you"
            else 
                    puts "invalid responce"
            end
        end
  end
          puts " how many members you want in array"
                num = gets.chomp.to_i
                num = num -1
                obj = Cla.new(num)
                obj.sam

                # Adding a element in array


class Adding_one

    def scaling
            puts "how many elements you want in array"
            num = gets.chomp.to_i
            num = num -1
            puts "please enter you elements"
            aa = Array.new
            for i in  0..num
                aa[i] = gets.chomp.to_i
            end
            puts " please enter the number you want to enter"
            nu = gets.chomp.to_i
            aa<<nu
            puts " added array is given"
            print aa
        end
    end
            obj1 = Adding_one.new
            obj1.scaling
                 