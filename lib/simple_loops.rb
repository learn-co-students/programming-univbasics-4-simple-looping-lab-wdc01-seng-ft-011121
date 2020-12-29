def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1 
  end
end
loop_message_five_times("Hello World")

def loop_message_n_times(message, limit)
  count = 0 
  while count < limit do 
    puts message
    count += 1 
  end
end
loop_message_n_times("Hello Moon", 5)

def output_array(array)
  count = 0 
  while count < array.length do 
    puts array[count]
    count += 1 
  end
end
output_array(["hello", "no", "yes", "maybe"])

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do
   new_array.push(array[count].to_s)
    count += 1 
  end
  new_array
end
return_string_array(["hello", "good", "bye"])
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  