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
  new[0] = array.shift 
  new[1] = array.shift
  return new
end 

def using_concat(array1, array2)
  array1.concat(array2)
  return array1
end 

def using_insert(array, element)
  return array.insert(4, element)
end 

def using_uniq(array)
  return array.uniq
end 

def using_flatten(array)
  return array.flatten 
end 

def using_delete(array, string)
  return array.delete(string)
end 

def using_delete_at(array, integer)
  return array.delete_at(integer)
end 

















