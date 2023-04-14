
    class Counting_1
              
                def initialize(rht)
                    @rht =rht
                end
               
                def count_chars
                    vowels = 0
                    consonants = 0
                    digits = 0
                    spaces = 0
                
                    @rht.each_char do |char|
                        if char.match(/[aeiou]/i)
                            vowels += 1
                        elsif char.match(/[a-z]/i)
                            consonants += 1
                        elsif char.match(/\d/)
                            digits += 1
                        elsif char.match(/\s/)
                            spaces += 1
                        end
                    end
                
                    puts "Vowels #{vowels}"
                    puts "Consonants #{consonants}"
                    puts "Digits #{digits}"
                    puts "space #{spaces}"
                end
            end
                    puts "please enter you sentence"
                    rht = gets.chomp
                 obj =Counting_1.new(rht)
                 obj.count_chars
                   
                