               
            module Rohit          # module is just like a container
                def ss
                  puts "Hello to all"
                end
                
                def ss1
                  puts "Goodbye to all"
                end

            end

            class Rohit2

              include Rohit

            end
              
               obj = Rohit2.new
               obj.ss
               obj.ss1
  
          
               module Greeting
                
                def greet(name)
                  "Hello  #{name}"
                end
              end

              include Greeting
              puts Greeting.greet("sam") 
