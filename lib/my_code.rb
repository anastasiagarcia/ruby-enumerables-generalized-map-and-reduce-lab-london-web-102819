def map (array)
  new_array=[]
  i=0
  
  while i<array.length do
    new_array.push(yield(array[i]))
    i+=1
  end
  return new_array
end

def reduce (array,start)
  #element=array[i]
  #element_modified=yield at (element)
  #new_array.push(element_modified)
  
  #new_array.push(yield at (array[i]))