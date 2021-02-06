# Write your methods here
def loop_message_five_times(string)
5.times do
  puts string
end
end
loop_message_five_times(" Hello ")

def loop_message_n_times(string, integer)
  integer.times do
    puts string
  end
end
loop_message_n_times(" I love you", 3)

def output_array(array)
  puts array
end
output_array([5, 4, 3, 2, 1])

def return_string_array(array)
p array.map { |i| i.to_s}
end
return_string_array([5, 4, 3, 2, 1])
