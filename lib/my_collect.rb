def my_collect(array1, array2)
  i = 0
  while i < array1.length
    yield(array1[i])
    i = i + 1

  end
  array1
end
