def loop_message_five_times(message)
  for i in 0..5
    puts message
  end
end

def loop_message_n_times(message, n)
  for i in 0..n
    puts message
  end
end

def output_array(message)
  message.each do |value|
    puts value
  end
end

def return_string_array(element_array)
  ret_array = []
  element_array.each do |value|
    ret_array.push(value.to_s)
  end
  return ret_array
end