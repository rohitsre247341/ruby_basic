$var =100

class Sample
    @@double = 150
    def initialize (id,name ,thing)
        @idd= id
        @namee =name
        @thing = thing
    end
    def data()
        puts "we have the value of double #{@@double}"
        puts "id of candidate is #{@idd} and name of candidate #{@namee} and he have a #{@thing} "
end
 end


    object = Sample.new("3","rohit","mobile")
   
    object.data
    object1 =Sample.new( $var ,"aashu","laptop")
    object1.data
