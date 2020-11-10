#throw :lablename
#.. this will not be executed
#catch :lablename do
#.. matching catch will be executed after a throw is encountered.
#end
#OR
#throw :lablename condition
#.. this will not be executed
#catch :lablename do
#.. matching catch will be executed after a throw is encountered.
#end

class Demo

def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("Name:")
end
