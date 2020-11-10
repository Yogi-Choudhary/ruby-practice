class Demo_raise1
  begin  
    raise 'A test exception.'  
  rescue Exception => e  
    puts e.message  
    puts e.backtrace.inspect  
  end
end