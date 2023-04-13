class Counting_1

    def initialize(r)

       @as = r
    end

    def counting_2
       
       puts " please enter your paragraph"
       name = gets.chomp.to_s
       
       ab   = name.count(@as)
       puts " the word/letter #{@as} occures in given paragraph := #{ab}"
    end
    
 end 

     puts "please enter the word/ letter you find : "
     r = gets.chomp
     obj = Counting_1.new(r)
     obj.counting_2