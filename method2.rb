
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