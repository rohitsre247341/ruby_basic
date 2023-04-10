rrr= "123rohit"

puts rrr[0..2] = "er" # to change content of string 
puts rrr

puts rrr[2,4]     # seeing selected word of string

str = "hello sir how are"  #we will se if sir is included in this string

puts str.include? "sir"
puts str.index("sir")      # if  sir included it will return index value otherwise nothing

puts str.upcase            # to make all letter in capital letter
roh = "RUBY"
rohi = "ruby"
puts roh.downcase == rohi.downcase # it throws true
rk = "    ruby     "         # strip the string
puts rk.rstrip              #  we can use for left strip lstrip and for right rstrip
roh = "ruby language is a programming language"
puts roh.start_with? "ruby"  # it will give true value becaue it starts with ruby
puts roh.end_with? "language" # ends with language
puts roh.delete_suffix "language"
puts roh.delete_prefix "ruby"
aa = "ruby is a language\n"
print aa.split()                 # splict seperates array 
aa= ["ruby ","is"," " "an"," " "language"]
puts aa.join

var = "5"
puts var.to_i # converted in to numberical form from string form
puts "a".to_i # it produces 0 because it is sstring

stry =""
stry << "hello sir"     # to add new element in array
stry << " how are"
stry < "  "
stry << "you"
puts stry

ssd =  "rubyguides".chars   # to make array of chars from string
print ssd
"rubyguides".each_char { |i| puts i }  # to traverse the array

a = %Q(aaa
  eohit
  dhiman

  )
  puts a