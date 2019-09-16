def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |item, index |
  puts "#{index + 1} " "#{item}"  }
end

def summon_captain_planet(planeteer_calls)
  p planeteer_calls.collect { |e| "#{e.capitalize}!"}
end

def long_planeteer_calls(words)
  p words.any? {|e| e.length > 4 }
end

def find_the_cheese(soup)
  soup.detect{|e| ["cheddar", "gouda", "camembert"].include?(e) }
end
