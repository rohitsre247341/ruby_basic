class Array_r   
    def array
       a = ["r","d","t","u"]             # array  initialization
       print a
       end
    
    def arr1                            # empty array
       s = []
    end
       
    def arrar_without
       r = %W[mango papaya and pear]      # arrary without " " vwe can create without it
       print r
    end
    def access_arrary 
       a = [3,5,6,78,2,9,4]          # we can access the array using index value
       print a[0] 
       print " " 
       print a[1]
    end
    def arr_last_and_firt       # to see first and last element of array
       a = [3,5,6,78,2,9,4]
       puts a.last        
       puts a.first
    end 
    def reversing_method
       a = [2,5,6,7,8,8]
       print a                   # method used for reversing a array
       puts
       print a.reverse
    end
    def merging_method 
    r = [[3,5,6,6],[4,4,5,7,8], ]
    print r[1][4]                  # uniq removes duplicate element and flatten merge both array into one
    print r.flatten.uniq
    end

    def printing_with_iteration
       a = [3,5,6,78,2,9,4]
       puts a.each {|i| puts i}   # iteration using iteration
    end
    
    def sorting_num
       numbers = [1, 3, 3, 5, 5,9,7,9,5,7,2]   # it is used for shorting the array
       puts numbers.sample                      # sample is used for randomly picking up a number
       numbers = numbers.sort
       print numbers                             # tells if array is empty or not
       puts numbers.empty?
    end
    

end

        obj = Array_r.new
        obj.array
        obj.arr1
        obj.arrar_without
        obj.access_arrary
        obj.arr_last_and_firt
        obj.reversing_method
        obj.merging_method
        obj.printing_with_iteration
        obj.sorting_num
        