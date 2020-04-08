def find_element_index(array, value_to_find)
  counter=0 
  while counter<array.length do 
    if array[counter] == value_to_find 
      puts array.index(value_to_find) 
    else
      puts nil 
    end 
    counter+=1 
  end 
  # Add your solution here
end