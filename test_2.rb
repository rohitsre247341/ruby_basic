class Sk

    def initialize(aa)
            @num = aa
    end 

    def deleting
            puts "  string you want to delete with which letter"
            n = gets.chomp
          s = @num.delete_if { |d| d.start_with?(n) }
            print s
    end
end
            puts "how many elements you want in array"
            num = gets.chomp.to_i
            num = num -1
            puts "please enter you elements"
            aa = Array.new
            for i in  0..num
            aa[i] = gets.chomp
            end

            obj = Sk.new(aa)
            obj.deleting