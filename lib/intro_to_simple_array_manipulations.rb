def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array, element)
  array.pop(element)
end

def pop_with_args(array, element)
  array.pop(2)
end

def using_shift(array, element)
  array.shift(element)
end

def shift_with_args(array, element)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(3, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, element)
  array.delete(element)
end