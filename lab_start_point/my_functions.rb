# First Exercise
def add_array_lengths(array_1, array_2)
    return array_1.length + array_2.length
end

# Second Exercise
def sum_array(array)
total = 0
  for value in array
  total += value
  end
  return total
end

# Third Exercise
def find_item(array, name)
  for house_names in array
    if house_names == name
      return true
    end
  end
return false
end

# Fourth Exercise
def get_first_key(hash)
  return hash.keys[0]
end
