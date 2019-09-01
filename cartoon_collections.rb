def roll_call_dwarves(d_arr)# code an argument here
  # Your code here
  d_arr.each_index do |i|
    puts "#{i+1}. #{d_arr[i]}"
  end
end

def summon_captain_planet(element_array)# code an argument here
  # Your code here
  element_array.map{|ele| "#{ele.capitalize}!"}
end

def long_planeteer_calls(call_array)# code an argument here
  # Your code here
  long_word = call_array.max{|a,b| a.length <=> b.length}
  if long_word.length > 4
    return true 
  else
    return false
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  arr.find {|item| cheese_types.include?(item)}
end

#dwarves = ["tiny", "biny", "sminy"]
#roll_call_dwarves(dwarves)