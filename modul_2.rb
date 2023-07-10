module Sam 
  def initialize(a,b,c)
    @a = a 
    @b = b   
    @c = c  
  end
  def greeting
    p "hello #{@a} how are you"
    p "we are here to tell you some information"
    p "there are #{@b} students in the class "
    p "and total #{@c} is absent from this class "
  end
end

class Sample
  include Sam
  def last
    p "thank you for accesing these information"
    p "see you again"
  end
end

p "please enter required details"
p "please enter your name"
a = gets.chomp 
p "please enter the number of students that are present now"
b = gets.chomp 
p "please enter the number of students that are absent"
c = gets.chomp 
obj = Sample.new(a,c,b)
obj.greeting
obj.last
