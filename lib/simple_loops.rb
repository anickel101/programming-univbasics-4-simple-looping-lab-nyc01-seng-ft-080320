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
  count = 0
  string_array = []
  array.each {|x| string_array.push(array[count])}
  string_array
end


  while count < array.length do
    array[count].to_s
    count+=1
  end
  string_array