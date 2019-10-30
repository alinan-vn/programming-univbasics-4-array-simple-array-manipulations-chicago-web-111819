def using_push(array, string)
  return array.push(string)
end 

def using_unshift(array, string)
  return array.unshift(string)
end 

def using_pop(array)
  return array.pop 
end 

def pop_with_args(array)
  first = array.pop 
  sec = array.pop
  new_array = []
  new_array[0] = first
  new_array[1] = second
  return new_array
end 