class Program1
  def initialize(a)
    @a = a
  end
  # witheach method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 
  # and print out each value
  def one() 
    d= @a.each {|i|  i  }
    p "there are the elements of array:#{d}"
  end

  # print the value that is above 5 in array
  def high
    b=@a.map {|i| i  if i>5  }
    p " there is the values that are above 5 :#{b}"
  end
  #to extract all odd numbers
  def sele
    ar = @a.select {|i| i if i%2==0}
    p ar
  end

  def appex
    # to appened 11 at the last of the array
    @a<<11
    p @a
  end

  def rm
    #to add 0  in the beginning of array
    @a.unshift(0)
    p @a
  end

  def remove_add
    # to remove last number and add 11 in array on last
    @a.pop
    @a<<11
    p @a
  end

  def dup_remove
    #to remove duplicate element
    @a.uniq!
  end

end

a = [3,6,8,9,9]
obj = Program1.new(a)
p obj.dup_remove
