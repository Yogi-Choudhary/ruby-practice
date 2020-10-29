#Array 2D

cells = [['a','b','c','d','e'],
         ['f','g','h','i','j']
         ]
  cells.each do|row|
    puts row.join(',')
  end
  puts cells [1][2]
