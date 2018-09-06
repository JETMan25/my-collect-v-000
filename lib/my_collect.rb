

def my_collect(array)
 i = 0 
 collection = []
 while i < array.length 
 collection << yield(array[i])
  i += 1
  end
<<<<<<< HEAD
collection
end




=======
  collection << yield(collection[i]) 
  i += 1
end
end

>>>>>>> e1246692b29d40e0c7091e9329dad69106b0c8c9
