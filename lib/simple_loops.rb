
def loop_message_five_times (string)
  count = 0
  while count < 5
  puts string
  count += 1
  end
end

def loop_message_n_times (string, int)
  count = 0
  while count < int
  puts string
  count += 1
  end
end

def output_array (array)
  count = 0
  while count < array.length
  puts array[count]
  count += 1
  end
end

def return_string_array (array)
  count = 0 
  str_array = []
  while count < array.length
    str_array.push(array[count].to_s)
    count += 1
  end
  return str_array
end