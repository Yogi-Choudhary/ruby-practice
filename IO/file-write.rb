class File_Write
  file_a = File.open("/home/wr0ngway/demo.txt", "w")
  puts "Please enter a line of text"
  line = gets()
  file_a.puts(line)
  file_a.close()
  file_b = File.open("/home/wr0ngway/demo.txt", "r")
  puts "Contents of file:"
  puts file_b.gets()
  file_b.close()
end


