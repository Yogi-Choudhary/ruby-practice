def print_time_24
  puts Time.now.strftime('%H:%M')
end
def print_time_12
  puts Time.now.strftime('%I:%M %P')
end

print_time_24
print_time_12