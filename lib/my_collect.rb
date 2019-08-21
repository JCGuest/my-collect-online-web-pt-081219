def my_collect(array=nil)
  i = 0 
  while i < array.length 
  yield
  i += 1
  end
end 

