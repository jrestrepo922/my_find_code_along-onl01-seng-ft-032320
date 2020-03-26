require 'pry'

def my_find(collection)
 i = 0 
 
 while collection.length > i 
 yield(collection[i])
end


# want to return the value the is true not an array