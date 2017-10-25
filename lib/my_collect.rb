def my_collect(array)
  i = 0

  while i < array.length
    final_array= []
    yield(final_array.push(array[i]))
    i = i + 1
  end
  final_array
end


languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |lang|
  lang.upcase
end

students = ["Tim Jones", "Tom Smith", "Sophie Johnson", " Antoin Miller"]
my_collect(students) do |name|
  name.split(" ").first
end
