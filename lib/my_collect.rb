def my_collect(array)
  i = 0
 final_array = []
  while i < array.length
    final_array.push(array[i])
    yield(final_array)
    i = i + 1
  end
  final_array
end
