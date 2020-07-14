def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter+=1
  end
end

def loop_message_n_times(message, int)
  counter = 0
  while counter < int do
    puts message
    counter+=1
  end
end

def output_array(array)
  array.each {|x| puts x}
end

def return_string_array(array)
  string_array = []
  count = 0
  while count < array.length do
    string_array.push(array[count].to_s)
    count+=1
  end
  string_array
end
