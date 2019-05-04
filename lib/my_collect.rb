def my_collect(array)
  counter = 0
  while counter < array.length
    yield(array[counter])
    array[counter].upcase
    counter += 1
  end
  array
end



