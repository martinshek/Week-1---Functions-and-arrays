def add_array_lengths (array_1, array_2)
  return array_1.length() + array_2.length()
end

def sum_array(numbers)
total = 0
for num in numbers
  total += num
  end
return total
end


def find_item(array, item)
return array.include?(item)
end

def get_first_key(hash)
array= hash.keys
   return array[0]

end
