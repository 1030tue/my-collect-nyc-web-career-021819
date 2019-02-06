def my_collect(array)
  
  arr= []
  self.each do |elem|
    arr << yield(elem)
  end
  
  arr
end
end
  
