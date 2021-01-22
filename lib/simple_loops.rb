# Write your methods here
require 'pry'
# def method_name(parameter)
#   count = 0
#   while count < (something)
#     # do something with the parameter
#     count += 1
#   end
# end
def loop_message_five_times (array)
  count = 0
  while count < 5
    puts array
    count += 1
    # binding.pry
  end
end


def loop_message_n_times(array, integer)
  count = 0
  while count < integer
    puts array
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



def return_string_array(array)
  new_array = []
  count = 0
  while count < array.length
    puts new_array.push (array[count].to_s)
    count +=1
  end
  new_array
end
