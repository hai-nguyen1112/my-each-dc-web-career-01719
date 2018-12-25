def my_each(array)
  if block_given?
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
  array
  else
   print "There is no block given!"
  end
end
my_each(["Tom", "Tim", "Jim", "Jon"]) do |i|
  print i
end
