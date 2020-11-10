#begin
   # Exceptions raised by this code will 
   # be caught by the following rescue clause
#rescue
   # This block will capture all types of exceptions
#   retry  # This will move control to the beginning of begin
#end

class Demo_Retry_Statement
  begin
   file = open("/home/wr0ngway/demo.txt")
   if file
      puts "File opened successfully"
   end
  rescue
   fname = "existant_file"
   retry
  end
end

