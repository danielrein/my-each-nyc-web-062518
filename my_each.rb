def my_each(array)
  i = 0
  while i < array.length
    array.collect do |element, index|
      yield
      i += 1
    end
  end
end
