require 'pry'

def my_all?(collection)
  i = 0
  return_values = []
  while i < collection.length
    return_values << yield(collection[i])
    i += 1
  end #end
  if return_values.include?(false)
    false
  else
    true
  end #if
end #my_all?
