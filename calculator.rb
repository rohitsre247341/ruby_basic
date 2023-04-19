# defining class  lets do our class calculator

    class Calculator
    
      def initialize(number , other)
            @number= number
            @other = other
      end

      def sum
        puts @number + @other
      end

      def min
            if @number > @other
              puts @number-@other
            else 
              puts @other - @number
            end
        end

      def multiply 
        puts @number*@other
      end  

    end
      puts "please enter your 1st number"
      n = gets.chomp.to_i
      puts "please enter your 2nd number"
      m = gets.chomp.to_i
      calculator = Calculator.new(n,m)
      puts " for addition press :1   for subtration enter :2"
      puts " for multiplication please enter 3"
      s = gets.chomp.to_i
      if s == 1
        calculator.sum
      elsif s == 2
        calculator.min
      elsif s == 3
        calculator.multiply
      else 
        puts "invalid selection"
      end
        
        
          
        
          


