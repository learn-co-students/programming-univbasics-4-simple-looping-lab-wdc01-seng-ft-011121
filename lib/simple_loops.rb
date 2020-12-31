# Write your methods here

def loop_message_five_times(string)
  c = 0
  while c < 5 do
    puts string
    c += 1
  end
end

def loop_message_n_times(string, n)
  c = 0
  while c < n do
    puts string
    c += 1
  end
end

def output_array(array)
  c = 0
  while array[c] do
    puts array[c]
    c += 1
  end
end

def return_string_array(array)
  final = Array.new
  l = array.length
  c = 0
  while c < l do
    s = array.shift
    final.push(s.to_s)
    c += 1
  end
  return final
end
