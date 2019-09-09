def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |elem, i| 
    iplusone = i + 1
  puts "#{iplusone} #{elem}"
 end
end

def summon_captain_planet(food)
  food.collect {|item| "#{item.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(array)
   array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese) }
end
