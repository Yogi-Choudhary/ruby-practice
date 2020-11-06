class File_Reading
  File.open('yogi.txt', 'r') do |my_file|
  puts my_file.read(5)
end
end

