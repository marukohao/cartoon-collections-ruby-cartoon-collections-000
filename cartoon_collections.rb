def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |word, i| puts "#{i + 1}.#{word}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  return planeteer_calls.collect { |word| word[0].upcase + word[1..-1] + "!" }
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  return short_words.any? { |word| word.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return food.find { |word| cheese_types.include?(word)}
end
