
            module Mo1
                        
                def welcome
                    puts "i welcome you"
                end
            end

            module Mo2

                def greeting

                    puts "its your palace "
                end
            end

            module Mo3

                def hello
                    puts "thank you "
                end
            end

            class Simple

                include Mo1
                include Mo2
                include Mo3
            end


            obj = Simple.new
            obj.welcome
            obj.greeting
            obj.hello






