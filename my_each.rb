def my_each # put argument(s) here
  i = 0
  while i < array.length
    yield(array[1])
    i = i += 1
  end
  array
end