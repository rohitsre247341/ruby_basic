class Sample
    def hello
       puts "you are welcomed"
    end
 end
 object = Sample.new
 object.hello

 $global_variable = 2
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
object1 = Class1.new
object1.print_global
"#$global_variable"