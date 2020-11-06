class Demo
  require_relative "file-reading.rb"
  require_relative "file-write.rb"
  fr = FileReader.new("input.txt")
  fw = FileWriter.new("output.txt")
  input = fr.read_file()
  fw.write_line(input)
  fw.close()
  fr.close()
end
