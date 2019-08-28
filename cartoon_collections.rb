def roll_call_dwarves(list)
  list.each_with_index { |name, idx| puts "#{idx + 1} #{name}"}
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map { |ele| ele.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_arr.find { |word| cheese_types.include?(word) }

end
