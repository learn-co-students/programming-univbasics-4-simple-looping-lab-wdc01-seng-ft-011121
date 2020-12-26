def loop_message_five_times(message = "Hello World") 
  counter = 0 
  while counter < 5 do
    puts message
    counter +=1
  end
end


def loop_message_n_times(message = "Hello Moon", i= 5)
  counter = 0
  while counter < i
    puts message
   counter +=1
  end
end


def output_array(array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])
  count = 0
  while  count < array.length do
    puts array[count]
    count +=1
  end
end 


def return_string_array(array = ["5", "4", "3", "2", "1"])
  count = 0 
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1 
  end  
  new_array
end 



