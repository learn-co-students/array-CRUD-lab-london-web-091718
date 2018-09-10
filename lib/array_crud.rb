def create_an_empty_array
    my_array = Array.new
    my_array
end

def create_an_array
  my_array = ["dogs", "cats", "hamsters", "horses"]
  my_array
end

def add_element_to_end_of_array(array, addition)
  array = []
  array << addition
end

def add_element_to_start_of_array(array, addition)
  array = []
  array.unshift(addition)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index)
  array[index]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
