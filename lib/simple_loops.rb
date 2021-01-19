def loop_message_five_times(string)
  5.times{puts string}
end

def loop_message_n_times(string, integer)
  integer.times{puts string}
end 

def output_array(array)
  i = 0 
  while i < array.length do
    puts array[i]
    i += 1 
  end
end 

def return_string_array(array)
  string_array = []
  i = 0 
  while i < array.length do 
    string_array.push(array[i].to_s) 
    i += 1 
  end
  return string_array
end 