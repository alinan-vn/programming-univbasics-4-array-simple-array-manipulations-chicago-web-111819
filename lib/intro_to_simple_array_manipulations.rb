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
  new_array[0] = sec 
  new_array[1] = first
  return new_array
end 

def using_shift(array)
  return array.shift 
end 

def shift_with_args(array)
  new = []
  new[1] = array.shift 
  new[0] = array.shift
  return new
end 