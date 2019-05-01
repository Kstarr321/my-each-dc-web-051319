def my_each(arr)
  i = 0 
  while < arr.length 
    yield arr[i]
  
    i += 1
  end 
end