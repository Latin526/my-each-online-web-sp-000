def my_each # put argument(s) here
  i = 0
  while i < arr.length
    yield(arr[1])
    i += 1
  end
  arr
end
