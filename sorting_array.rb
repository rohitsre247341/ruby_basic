             
             
  class Mysorting

    def initialize(nu)
        @num = nu
      end
    def sorting 
          
        @num = @num - 1
         puts "please enter the elements of array in numbers"
        arr = Array.new

           for i in 0..@num
                arr[i] = gets.chomp.to_i
           end

            for i in 0..@num

                for j in i+1..@num
                  
                  if arr[i] > arr[j]
                    arr[i],arr[j] = arr[j],arr[i]
                  end

                end

            end
             print arr
      end     

 end
        
      puts " how many element you want ot have in array"
      nu = gets.chomp.to_i
      obj = Mysorting.new(nu)
      obj.sorting
