def my_collect(array)
  
  new_array = []
  i = 0
  
  while i < array.length
    yield(array[i].split(" ").first)
    i += 1
  end
  new_array
end

