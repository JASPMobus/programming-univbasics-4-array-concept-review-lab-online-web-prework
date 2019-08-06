def find_element_index(array, value_to_find)
  ret = -1
  
  array.length.times do |i|
    if array[i]===value_to_find {
      ret = i
    }
  end
  
  return ret
end

def find_max_value(array)
  max = 0
  
  array.length.times do |i|
    if(array[i]>max) {
      max = array[i]
    }
  end
  
  return max
end

def find_min_value(array)
  max = 9999
  
  array.length.times do |i|
    if(array[i]<min) {
      min = array[i]
    }
  end
  
  return max
end
