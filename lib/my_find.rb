require 'pry'

def my_find(collection)
 i = 0
 while i < collection.length
  if yield(collection[i]) 
    binding.pry
    return collection[i] 
  binding.pry
  end
 i = i + 1 
 #binding.pry
 end 
end