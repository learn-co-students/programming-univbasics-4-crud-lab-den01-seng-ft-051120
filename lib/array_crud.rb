def create_an_empty_array
  arr = []
end

def create_an_array
  natural_elements = ["earth", "air", "fire", "water"]
end

def add_element_to_end_of_array(array, element)
  arr = ["hooray", "for"]
  arr.push ("arrays!")
  p arr
end

def add_element_to_start_of_array(array, element)
  arr = ["it's", "a", "collection of strings"]
  arr.unshift ("wow")
  p arr
end

def remove_element_from_end_of_array(array)
  arr = ["hooray", "for", "arrays!"]
  removed_last_element = arr.pop
  p removed_last_element
  
end

def remove_element_from_start_of_array(array)
  arr = ["wow", "it's", "a", "collection of strings"]
  removed_first_element = arr.shift
  p removed_first_element
end

def retrieve_element_from_index(array, index_number)
  arr = ["Sam", "I", "am"]
  p arr[2]
end

def retrieve_first_element_from_array(array)
  arr = ["wow", "it's", "an", "array!"] 
  p arr[0]
end

def retrieve_last_element_from_array(array)
  arr = ["hooray", "for", "arrays!"]
  p arr[-1]
end

def update_element_from_index(array, index_number, element)
  valley_speak = ["for", "sure", "like", "yeah"]
  valley_speak[3] = "totally"
end
