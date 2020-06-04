# Write your methods here

def loop_message_five_times(message)
 count = 0
 while count < 5 do
   puts message
   count += 1
 end
 
end

def loop_message_n_times(message, num)
count = 0
  while count < num do
    puts message
  count += 1
  end
end  

def output_array(array)
  count = 0 
  while array[count] do
    puts array[count]
    count += 1
  end
end  

def return_string_array(array)
  count = 0
  new_array = []
  while array[count] do
  array[count].to_s
  new_array.push(array[count].to_s)
    i += 1
  end
  puts new_array
end  
  
