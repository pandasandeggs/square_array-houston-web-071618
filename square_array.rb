def square_array(array)
  array.each do|element| 
    new_array << element * element
    return new_array
  end   
end

