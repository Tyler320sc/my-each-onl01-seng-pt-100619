collection = []

def my_each(collection)
  i = 0
  while i < collection.length 
  i += 1 
  end 
end


my_each(collection) do |i|
  i << collection
  collection
end

