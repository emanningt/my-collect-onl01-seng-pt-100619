
def my_collect(array)
 c = 0 
 empty_array = []
 
 my_collect(array) do |name|
   name.split (" ").first 
  end

end


