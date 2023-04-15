

class Sorting 
    
   def initialize(num) 

      @num1 = num

   end

    def bub

            puts "please enter your numbers you want to sort:"
            arr = Array.new
            for  i in 0..@num1
                
                    arr[i] = gets.chomp.to_i
            end

            
            n = arr.length
    
            for i in 0..n-2 
                for j in 0..n-2-i
                    if arr[j] > arr[j+1]
                        arr[j],arr[j+1] = arr[j+1], arr[j]
                    end
                end
            end
            print arr
    end
  

    def selecting

            puts " enter your elements "
            arr = Array.new
            for i in 0..@num1
            arr[i] = gets.chomp.to_i
            end
            n = arr.length

            for i in 0..n-1
            
                min = i

                for j in i+1..n-1
                    if arr[j] < arr[min]
                    min = j
                    end
                end
                tem = arr[min]
                arr[min] = arr[i]
                arr[i] = tem
            end
            print " sorted array is :#{arr}"
    end
end
            
            
            puts " how many elements you want in array"
            num = gets.chomp.to_i 
            num = num -1
            obj =Sorting.new(num)
            puts " there are sorting done with two method with which one you want to do"
            puts ".............please enter your chice.............."
            puts " with bubble sort please enter :1"
            puts "with selection sort please enter :2"
            puts " if you want to exit press :3 "
            s = gets.chomp
            if s == "1"
               obj.bub
            elsif s == "2"
               obj.selecting
            elsif s == "3"
               puts "thank you ...visit again"
            else 
               puts "invalid option"
            
            end
