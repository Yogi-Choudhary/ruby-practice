class Clock 
  def run 
    loop do 
      print "\r#{time_string}"
      sleep 1
    end
  end

  def time_string
    Time.now.strftime("%H:%M:%S on %B %d, %Y")
  end
end

clock = Clock.new
clock.run
