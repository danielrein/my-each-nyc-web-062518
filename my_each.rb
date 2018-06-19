def my_each(array)
  i = 0
  array.each do |element|
    yield
    i += 1
  end

end
