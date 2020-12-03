def find_element_index(array, value_to_find)
  index = -1
  count = 0 
  while array[count] do
    if(array[count]==value_to_find) do
      index = count
      break
    else count+=1 
  end
  if(index==-1) do
    return nil 
  else return index
  end 
end