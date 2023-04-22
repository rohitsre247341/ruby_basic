class Hashing_1

  def initialize(aa)
  @sm = aa
  end

  def one_hash
    #declaration of hash and accesing of its elements
    sd= {:a => "name",:b =>"hello", :c => "dhiman" }
    sd[:a]
    return sd[:a],sd
  end

  def adding_hash
    #to add a key and a value in hash 
  @sm[:r] = "sunday"
  p @sm
  end

  def selecting
    # to remove a specific element when a specific condition is matched
    s = {:a => 1,:b =>5,:c =>15}
    p s= s.delete_if {|i,a|  a <6}
  end

  def array_hash
    # array of hashes and value of a key in a hash array
    s = [{:s => "name"},{:d => "hello"}]
    p s
    p g = {:f =>[3,6,7,4,5,9]}
  end

end

aa = {:a => "name",:b =>"", :c => "sam"}
obj = Hashing_1.new(aa)
obj.array_hash