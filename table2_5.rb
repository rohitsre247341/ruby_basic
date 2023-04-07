$VAR = 100
$TABE =11
class Tables
     def table_2
        @TAB =1

       puts "we are giving you the table of 2"
    
       while @TAB < $TABE
        puts @TAB* 2
        @TAB = @TAB+1
        end
     end

    def table_3
        @TAB =1
       puts "table of three"
       while  @TAB < $TABE
        puts @TAB* 3
        @TAB = @TAB+1
    end 
    end 
    def table_4
        @TAB =1
      puts "table of four"
      while  @TAB < $TABE
      puts @TAB* 4
      @TAB = @TAB+1
      end 
    end 

    def table_5
        @TAB =1
      puts "table of five"
      while  @TAB < $TABE
        puts @TAB* 5
        @TAB = @TAB+1
    end 
    end 
end

obj= Tables.new
obj.table_2
obj.table_3
obj.table_4
obj.table_5
