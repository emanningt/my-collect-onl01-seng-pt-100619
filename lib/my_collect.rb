
def my_collect(array)
 c = 0 
 empty_array = []
 
 while c < array.length
 collection << yield(array[c])
 c += 1 
 
end
end


