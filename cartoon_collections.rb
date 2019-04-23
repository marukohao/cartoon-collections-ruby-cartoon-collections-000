def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  new_dwarves = []
  dwarves.each_with_index do |dwarf, i|
    if i < dwarf.length / 2
      new_dwarves << dwarf
    end
  end
  puts new_dwarves
  
  i = 0
  while i < dwarves.length /2 do
    puts "#{i + 1} #{dwarves[i]}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |word| word[0].upcase + word[1..-1].downcase + "!" }
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? { |word| word.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  food.find { |word| cheese_types.include?(word)}
end


def words_that_start_with_b(words)
  words.select { |word| word[0] == "b"}
end


words_that_start_with_b(['banana', 'cherry', 'fries']) // ['banana']
words_that_start_with_b(['brian', 'bobby', 'james']) // ['brian', 'bobby']
