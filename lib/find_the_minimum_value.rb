def find_min_value(array)
  count = 0
  min_value = min_value
  while count < array.length do
    if min_value > array[count]
      min_value = array[count]
    end
    count += 1
  end
  min_value
end