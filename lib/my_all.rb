

def my_all?(collection)
  i = 0 
  # arr = []
  while i < collection.length 
  if yield (collection [i]) == false 
    return false 
  end 
  i += 1 
end
# if arr.include?(false)
# return false
#else 
#  return true 
# end 
  return true
end