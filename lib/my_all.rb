require 'pry'

def my_all?(collection)
  count = 0
  block_return = []
  while count < collection.length do
    block_return << yield(collection[count])
    count = count += 1
  end
  if block_return.include?(false)
    false
  else
    true
  end
end