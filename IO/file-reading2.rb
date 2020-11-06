class Demo
  myfile = File.open("yogi.txt", "r")
  whole_file = ""
  while (input_line = myfile.gets)
  whole_file += input_line
end
puts "Contents of input file:"
puts whole_file
myfile.close()
end
