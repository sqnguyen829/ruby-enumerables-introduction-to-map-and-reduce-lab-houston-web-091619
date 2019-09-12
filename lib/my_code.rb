# My Code here....

def map_to_negativize(source_array)
  new = []
  i = 0
  while i < start_array.length do
    new_array << start_array[i] * (-1)
    i +=1
  end
  new_array
end

def map_to_no_change (start_array)
  return start_array
end

def map_to_double (start_array)
  end_array = []
  i=0
  while i < start_array.length do
  end_array << start_array[i] * 2
  i += 1
  end
  end_array
end

def map_to_square (start_array)
  end_array = []
  i = 0
  while i < start_array.length do
    end_array << start_array[i] ** 2
    i +=1
  end
  end_array
end

def reduce_to_total (start_array, array_total = 0  )
  i = 0 
  while i < start_array.length do
    array_total = array_total + start_array[i]
    i += 1
  end 
  array_total
end

def reduce_to_all_true (start_array)
  i = 0 
  while i < start_array.length do
    return false if !start_array[i]
    i +=1 
  end
  return true
end 

def reduce_to_any_true (start_array)
  i = 0 
  while i < start_array.length do
    return true if start_array[i]
    i += 1 
  end 
  return false
  
end 





























=begin


# My Code here....

def map_to_negativize(source_array)
  new = []
>>>>>>> aaa8374e32b4fde1ff87759c2c8f508a158e1597
  i = 0
  while i < start_array.length do
    new_array << start_array[i] * (-1)
    i +=1
  end
  new_array
end

def map_to_no_change (start_array)
  return start_array
end

def map_to_double (start_array)
  end_array = []
  i=0
  while i < start_array.length do
  end_array << start_array[i] * 2
  i += 1
  end
  end_array
end

def map_to_square (start_array)
  end_array = []
  i = 0
  while i < start_array.length do
    end_array << start_array[i] ** 2
    i +=1
  end
  end_array
end

def reduce_to_total (start_array, array_total = 0  )
  i = 0 
  while i < start_array.length do
    array_total = array_total + start_array[i]
    i += 1
  end 
  array_total
end

def reduce_to_all_true (start_array)
  i = 0 
  while i < start_array.length do
    return false if !start_array[i]
    i +=1 
  end
  return true
end 

def reduce_to_any_true (start_array)
  i = 0 
  while i < start_array.length do
    return true if start_array[i]
    i += 1 
  end 
  return false
<<<<<<< HEAD
end 
=======
end

=end
>>>>>>> aaa8374e32b4fde1ff87759c2c8f508a158e1597
