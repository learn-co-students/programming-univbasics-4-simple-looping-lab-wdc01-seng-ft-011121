# Write your methods here

def loop_message_five_times(string)
  5.times do 
    puts string
  end
end

def loop_message_n_times(string, int)
  int.times do
    puts string 
  end
end

def output_array(array)
  for i in array do
    puts i
  end
end

def return_string_array(array)
  new_array = Array.new 
  for i in array do
    new_array.push(i.to_s)
  end
  return new_array
end