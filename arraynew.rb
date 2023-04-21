# to remove string which starts with specified letter
class Example_2

  def initialize(arr,delete_letter)
      @a = arr
      @b = delete_letter
  end

  def sam
      s=@a.delete_if {|i| i.start_with?(@b)  }
  end

  def contain_1
      # to make new array that contains string without space
      s = @a.map {|i| i.split}
      s = s.flatten
      p s
  end
end

obj = Example_2.new(["rohit dhiman","kumar"],"r")
obj.contain_1