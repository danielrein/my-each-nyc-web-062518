def my_each(array)
  i = 0
  while i < array.length
    array[i] do
      yield
      i += 1
    end
  end
end
