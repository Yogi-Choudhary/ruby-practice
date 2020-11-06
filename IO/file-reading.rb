class File
  my_file = File.new("/home/wr0ngway/demo.txt",'r')
  puts my_file.readlines.inspect
  my_file.close
end
#/home/wr0ngway/demo.txt