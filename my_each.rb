def my_each # put argument(s) here
  i = 0
  while i < arr.length
    yield(arr[1])
    i += 1
  end
  arr
end

arr = [1,2,3,4]

my_each(arr) do |i|
  puts "#{i}"
end
