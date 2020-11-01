def radixsort(array)
  temp = Array.new()

  array.each do |x|
    if temp[x] == nil
       temp[x] = 1
     else
      temp[x] = temp[x] + 1
    end    
  end

  temp.each_with_index do |x, i|
    if (x)
      x.times do
        puts i
      end
    end
  end
end
def run()
  test = [9,8,7,5,5,5,4,3,1]
  radixsort(test)
end
run