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
  new_array = array.pop
  new_array << array.pop
  return new_array
end 