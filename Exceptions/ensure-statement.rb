#begin 
   #.. process 
   #..raise exception
#rescue 
   #.. handle error 
#ensure 
   #.. finally ensure execution
   #.. This will always execute.
#end

class Demo_ensure
  begin
    raise 'A test exception.'
  rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
  ensure
    puts "Ensuring execution"
  end
end