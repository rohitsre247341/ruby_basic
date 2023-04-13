        #  to print every character of a string entered by user in a new line using loop

        class Cha111   

            def user22

                    puts " dear user please enter your string"
                    user1 = gets.chomp.to_s
                    user1.each_char do |a|
                    puts "each character: #{a}"
                    end
                end

            def user3

                    puts " enter your sentence "
                    emma = gets.chomp.to_s
                    puts " please enter the letter you want to search"
                    b    = gets.chomp.to_s
                    c    = emma.include? b
                    if c
                        puts "the letter/word you want to search is present and is :#{b}"
                    else 
                        puts " no result matched"
                    end
                end
    end

                    obj1 = Cha111.new
                    obj1.user22
                    obj1.user3

 class  Dhiman

                def  initialize(a)

                    @b = a

                end
                

                def searching

                    puts "please enter your sentence"
                    name = gets.chomp
                    v    = name.index @b
                    puts " #{@b} is found on #{v} position from starting"
                    d = name.rindex @b
                    puts " the occurence of #{@b} is on #{d} from last "

         
                end
    end
              
                    puts "please enter the letter/ you want the last position and first position"
                    a = gets.chomp        

                    obj = Dhiman.new(a)
                    obj.searching

                    
class Ab

            def abr

                    puts "please enter your first name"
                    name1= Array.new
                    name1 = gets.chomp
                    puts "please enter your middle name"
                    name2= Array.new
                    name2 = gets.chomp
                    puts " please enter your last name"
                    name3= Array.new
                    name3 = gets.chomp
                    puts "#{name1[0].upcase}.#{name2[0].upcase}. #{name3}"
                end
    end

                
                obj = Ab.new
                obj.abr














