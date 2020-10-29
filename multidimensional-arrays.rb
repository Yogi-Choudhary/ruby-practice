#Outputting multidimensional arrays
arr = [[73,98, 86, 61, 96],
       [60, 90, 96, 92, 77],
       [44, 50, 99, 65, 10]]
  row = 0
  colume = 0
  while (row < arr.size)
    puts "Row: " + row.to_s

    while (colume < arr[row].size)
      puts arr[row][colume]
      colume = colume + 1
    end

      colume = 0
      row = row + 1
    end
    puts arr