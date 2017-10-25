def my_collect(array)
  i = 0
 final_array = []
  while i < array.length

    yield(array[i])
    i = i + 1
    array
  end

end


languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |lang|
  lang.upcase
end

students = ["Tim Jones", "Tom Smith", "Sophie Johnson", " Antoin Miller"]
my_collect(students) do |name|
  name.split(" ").first
end
