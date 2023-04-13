            class Special
                        
              def point

                  puts " please enter your paragraph"
                  @paragraph= gets.chomp
                  @arr = @paragraph.split
                  puts " the last word of paragraph is: #{@arr[-1]}"
                  puts "the second last word of paragraph is: #{@arr[-2]} "

              end

              def converting

                  puts " we are converting your paragraph in upper case"
                  puts
                  puts @paragraph.upcase

              end

              def smalling

                  puts @paragraph.downcase
                  puts "thanks using our services"
                  
              end

            end

            obj = Special.new
            obj.point
            obj.converting
            obj.smalling