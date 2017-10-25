def my_collect(array)
  i = 0

  while i < array.length
    yield(array[i])
    i+=1
  end
  array
end


#collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |lang|
  lang.upcase
end

#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |name|
  name.split(" ").first
end
