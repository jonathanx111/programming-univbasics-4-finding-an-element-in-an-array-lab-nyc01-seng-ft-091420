
def find_element_index(array, value_to_find)
  array.length.times { |x|
    if x == value_to_find
      puts array.index(value_to_find)
    end
  }
end