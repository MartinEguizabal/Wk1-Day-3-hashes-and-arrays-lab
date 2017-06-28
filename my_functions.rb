def add_array_lengths(array1, array2)
 return (array1 + array2).count
end


def sum_array(numbers)
  sum_value = 0
  for number in numbers
    sum_value += number
  end
  return sum_value
end

def find_item(array, item)
  for object in array
    if object == item
      return true
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0] 
end