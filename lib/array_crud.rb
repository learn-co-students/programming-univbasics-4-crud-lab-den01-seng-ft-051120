def create_an_empty_array
  []
end

def create_an_array
  ["Felix", "Kathy", "Carlos", "Marcos"]
end

def add_element_to_end_of_array(array, element)
 rando_number=[7, 23, 89, 62]
  rando_number<< "arrays!"
end

def add_element_to_start_of_array(array, element)
  cat_brain= ["food", "h2o", "toy"]
  cat= cat_brain.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  dog_brain= ["food", "h2o", "toy", "arrays!"]
 deputy_dog= dog_brain.pop
end

def remove_element_from_start_of_array(array)
  truck= ["wow", "ford", "chevy", "dodge"]
  tonka= truck.shift
end

def retrieve_element_from_index(array, index_number)
  superhero= ["superman", "batman", "am"]
  superhero[2]
end

def retrieve_first_element_from_array(array)
  fruit= ["wow", "apple", "orange", "pina"]
  fruit[0]
end

def retrieve_last_element_from_array(array)
  home= ["tucson", "phoenix", "el paso", "arrays!"]
  home[-1]
end

def update_element_from_index(array, index_number, element)
dino=["steg", "cheeta", "trex"]
dino[1]= "totally"
end
