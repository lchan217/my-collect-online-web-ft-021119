def my_collect(collection)
  i = 0 
  new_array = [] 
  while collection.length > i 
    yield collection[i]
    i+=1 
  end 
end 