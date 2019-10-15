def map (array)
  new_array=[]
  i=0
  
  while i<array.length do
    new_array.push(yield(array[i]))
    i+=1
  end
  return new_array
end

def reduce (array,start=0)
  i=0;
  t = yield(array[0])
  i = 1
  while i<array.length do
    t +=yield(array[i]);
    i+=1;
  end
    return t
  end
    
  
  #element=array[i]
  #element_modified=yield at (element)
  #new_array.push(element_modified)
  
  #new_array.push(yield at (array[i]))