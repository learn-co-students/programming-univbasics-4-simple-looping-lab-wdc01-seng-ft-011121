def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

loop_message_five_times("Hello World.\n")


def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
    count += 1
  end
end

loop_message_n_times("Hello Red Balloon.\n", 10)


def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

output_array(["Be yourself;\n", "everyone else is already taken\n", "-Oscar Wilde"])


def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end