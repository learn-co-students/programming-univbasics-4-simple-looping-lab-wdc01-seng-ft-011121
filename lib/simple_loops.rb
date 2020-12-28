# Write your methods here
four_methods = ["loop_message_five_times", "loop_message_n_times", "output_array", "return_string_array"]

# Method takes one string argument and puts string 5 times
def loop_message_five_times(string)
  counter = 0;
  while counter <= 5 do
    counter += 1
    puts string
  end
end

# Method takes two arguments: string, integer, and prints the string integer number of times
def loop_message_n_times(string, integer)
  counter = 0
  while counter <= integer do
    puts string
    counter += 1
  end
end

# Method takes one array argument and loops and prints the elements of the given array
def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

# Method takes one array, loops and converts and returns the elements of the given array as a new array of strings
def return_string_array(array)
  counter = 0
  new_array = Array.new(array.length)
  while counter < array.length do
    new_array[counter] = array[counter].to_s
    counter += 1
  end
  new_array
end


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  