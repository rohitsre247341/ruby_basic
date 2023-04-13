
class Find_greatest

    def initialize(d) 
        @s = d
    end

    def greatest_11

       @arr = Array.new

       puts "please enter your #{@s+1} numbers"
        for i in 0..@s
            @arr[i] = gets.chomp.to_i
        end
        puts "given four numbers is: #{@arr}"
        a = @arr[0]
                for i in 0..@s

                    if a <= @arr[i]
                        a = @arr[i]
                    end
                end
        puts " the greatest number is #{a}"
     end

    def minimising 
        a = @arr[0]
                for i in 0..@s

                    if a >= @arr[i]
                        a = @arr[i]
                    end
                end
        puts " the smallest number is #{a}"

    end


end
  puts "how many number you want to compare"
  d = gets.chomp.to_i
  d = d - 1
  obj = Find_greatest.new(d)
  obj.greatest_11
  obj.minimising