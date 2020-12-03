def find_element_index(array, value_to_find)
  index = -1
  count = 0 
  while array[count] do
    if(array[count]==value_to_find)
      index = count
      break
    else count+=1 
  if(index==-1)
    return nil 
  else return index
end