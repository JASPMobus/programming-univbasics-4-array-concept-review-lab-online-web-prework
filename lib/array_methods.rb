def find_element_index(array, value_to_find)
  array.length.times do |i|
    if array[i]===value_to_find then
      return i
    end
  end
end

def find_max_value(array)
  max = 0
  
  array.length.times do |i|
    if(array[i]>max) then
      max = array[i]
    end
  end
  
  return max
end

def find_min_value(array)
  max = 9999
  
  array.length.times do |i|
    if(array[i]<min) then
      min = array[i]
    end
  end
  
  return max
end
