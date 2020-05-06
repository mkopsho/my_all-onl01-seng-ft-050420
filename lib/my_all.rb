require 'pry'

def my_all?(collection)
  count = 0
  while count < collection.length do
    yield(collection[count])
    count = count += 1
  end
end