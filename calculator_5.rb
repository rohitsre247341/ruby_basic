class Calculator
  def initialize(dayoff)
    @dayoff = dayoff
    @sum = 5000/30.0
  end
  def deduction
    total_deduction = @sum * @dayoff
    p "total deduction is = #{total_deduction} " 
  end
  def payable
    payable_day = 30 - @dayoff
    net = payable_day * @sum
    p "payable net balance is = #{net} "
  end
  def total_amount 
    p "your monthly gross salary is = 5000} "
  end
end

p " please enter the number of offdays: "
dayoff = gets.chomp.to_i
obj = Calculator.new(dayoff)
p "there are some services listed "
p " 1 : total deduction"
p " 2 :  net salary "
p " 3 monthly salary "

p "please select your choice"
option = gets.chomp

case option
when "1"
  obj.deduction
when "2"
  obj.payable
when "3"
  obj.total_amount
else
  p "invalid choice"
end
