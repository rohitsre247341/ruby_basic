   $var = "Responding to a question on the impact of the “negative Western perceptions”
   of India on investment into the subcontinent, Union Finance Minister Nirmala 
   Sitharaman urged prospective investors to come to have a look at what's happening in India, rather than listen to perceptions being built by people
   who have not even visited on the ground and who produce reports.”"

     class Paragragh_simple
            def para 
                     puts $var.split.length
                     
                  end
            def  sp

                  print $var.split.reverse

            end
            def change_with
               
               print $var.gsub("come to have a look at what's happening in India", "because you would miss out on this")
                     
            end
            
            def vowel_count
               vowel = $var.scan(/[aeiou]/i)
               puts vowel.size
            end
      end
       

      obj1 = Paragragh_simple.new
      obj1.para
      obj1.sp
      obj1.change_with
      obj1.vowel_count