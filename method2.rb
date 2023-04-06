
def test
    x = 100
    you = 200
    z = 300
 end
 var = test
 puts var
 
def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
 end
 test {puts "You are in the block"}

 
 class Name                         # without arguments
    def rr 
        puts "hello to methods"
    end
end
new = Name.new
new.rr
#with arguments

class Exp 
    def ss sum
        puts "we can do the #{sum} on many points"
    end
end

object = Exp.new
object.ss("multiplication")