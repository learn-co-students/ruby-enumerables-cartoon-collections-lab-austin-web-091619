dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |item, index |
  puts "#{index + 1} " "#{item}"  }
end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  p planeteer_calls.map { |e| "#{e.capitalize}!"}
end

summon_captain_planet(planeteer_calls)

words = ["go", "hey", "no", "two"]

def long_planeteer_calls(words)
  p words.any? {|e| e.length > 4 }
end

long_planeteer_calls(words)

soup = ["tomato soup", "camembe", "oyster crackers", "chdar"]



def find_the_cheese(soup)
  soup.detect{|e| ["cheddar", "gouda", "camembert"].include?(e) }
end

find_the_cheese(soup)
