          
     class Chec11

        def initialize(a)
            @nn = a.to_s
        end 

        def paragraph
            @arr = Array.new
            puts "please enter your paragraph "
            @arr = gets.chomp.to_s
        end
        def checking
            
            if @arr.empty?
                puts "paragraph is empty"
            else puts "paragraph is not empty"
            end
        end
        def making 
            puts
            puts "do you want to make array of given paragraph? yes/no"
              a = gets.chomp
            if a == "yes" 
                print @arr.split
            elsif a ==  "no"
                puts "thank you for your respone"
            else 
                puts "invalid response"

            end

        end
        def sss
            g = @arr.include?@nn
            if g
                puts " word #{@nn} is included in the array"
            else puts "not included"
            end
        end
    end
            puts " which word you want to find"
            a= gets.chomp
            obj5 = Chec11.new(a)
            obj5.paragraph
            obj5.checking
            obj5.making
            puts
            puts "do you want to find out a specific element is in array or not : yes/no"
            d = gets.chomp
            if d== "yes"
                puts " you want to find word : #{a} "
                obj5.sss
            elsif d == "no"
               puts "thank you"
            else 
                puts "invalid responce"
            end






