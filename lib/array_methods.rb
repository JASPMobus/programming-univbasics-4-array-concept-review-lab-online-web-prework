def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  max = 0;
  
  array.length.times do |i|
    if(array[i]>max) do
      max = array[i]
    end
  end
  
  return max
end

def find_min_value(array)
  max = 9999;
  
  array.length.times do |i|
    if(array[i]<min) do
      min = array[i]
    end
  end
  
  return max
end
