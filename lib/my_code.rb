def map_to_negativize(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers << numbers[counter] * -1
    counter += 1
  end
  new_numbers
end

def map_to_no_change(dune)
  counter = 0 
  new_array = []
  while counter < dune.length do
    new_array << dune
    counter +=1
  end
  dune
end

def map_to_double(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers << numbers[counter] * 2
    counter += 1
  end
  new_numbers
end

def map_to_square(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers << numbers[counter] ** 2
    counter += 1
  end
  new_numbers
end

def reduce_to_total(numbers, starting_point = 0)
  counter = 0
  total_of_numbers = Integer
  while counter < numbers.length do
    total_of_numbers.sum(numbers, starting_point) 
    counter += 1
  end
  total_of_numbers
end

def reduce_to_all_true
end

def reduce_to_any_true
end


