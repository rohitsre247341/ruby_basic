class Classroom
    def room
    puts "enter the number of students in the class"
       @number = gets.chomp().to_i
       puts "enter the names ,roll number and marks of students"
       @class_1= Array.new
       @roll_arr = Array.new
       @marks = Array.new
       for i in 1..@number 
          puts "enter the name of student"
          @class_1[i] = gets.chomp().to_s
    
          puts "enter roll number of student"
           @roll_arr[i] = gets.chomp().to_i
           puts "please enter marks of students"
           @marks[i] = gets.chomp().to_i
    
          end
         for i in 1..@number 
          @sum =@marks[i] 
           result = case @sum
          when 0..40 then "name of student is #{@class_1[i]} and grade is F"
          when 41..60 then "name of student is #{@class_1[i]} and grade is C"
          when 61..80 then "name of student is #{@class_1[i]} and grade is B"
          when 81..100 then "name of student is #{@class_1[i]} and grade is A"
          else puts "invalid score"
          
           end
           puts result
        end 
       end 
    end
    obj = Classroom.new
    obj.room