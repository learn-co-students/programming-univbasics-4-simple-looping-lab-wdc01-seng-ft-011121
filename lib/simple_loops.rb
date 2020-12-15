def loop_message_five_times(string)
  counter = 0
  while counter < 5 do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, n)
  counter = 0
  while counter < n do
    puts string
    counter += 1
  end
end

def output_array(array)
  i = 0
  while i < array.length do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i].to_s
    i += 1
  end
  new_array
end
