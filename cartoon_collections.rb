def roll_call_dwarves(array)
hash = Hash.new

array.each_with_index { |index, item|
  hash[item] = index
}

hash.each{|index, item| puts "#{index+1} #{item}"}

end

def summon_captain_planet(array)
array.map { |string| string.capitalize + "!"}
end

def long_planeteer_calls(array)
array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find {|food| cheese_types.include?(food)}
end