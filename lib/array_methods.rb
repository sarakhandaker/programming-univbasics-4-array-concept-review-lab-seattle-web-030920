def find_element_index(array, value_to_find)
array.length.times do |c|
if array[c]==value_to_find
  return c
end
nil
end
end

def find_max_value(array)
 i=0
 large=array[i]
 while array[i] do
   if array[i]>large 
     large=array[i]
   end
   i+=1
 end
 large
end

def find_min_value(array)
i=0
 small=array[i]
 while array[i] do
   if array[i]<small
    small=array[i]
   end
   i+=1
 end
 small
end
