#begin 
   #.. process 
   #..raise exception
#rescue 
   # .. handle error
#else
   #.. executes if there is no exception
#ensure 
   #.. finally ensure execution
   #.. This will always execute.
#end
class Demo_else_statement
  begin
    # raise 'A test exception.'
    puts "I'm not raising exception"
  rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
  else
    puts "Congratulations-- no errors!"
  ensure
    puts "Ensuring execution"
  end
end