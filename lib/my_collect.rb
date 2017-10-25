def my_collect(array)
  i = 0
 final_array = []
  while i < array.length
    yield(final_array << array[i])
    i = i + 1
  end
  final_array
end
