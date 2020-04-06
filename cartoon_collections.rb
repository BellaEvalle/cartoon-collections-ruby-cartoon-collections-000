def roll_call_dwarves (dwarves)
dwarves.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet (planeteer_calls)
planeteer_calls.collect { |n| n.capitalize + "!" }
end

def long_planeteer_calls (calls)
calls.any? { |c| c.length > 4 }
end

def find_the_cheese (food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find { |item| cheese_types.include?(item) }
end

def words_with_b (words)
  words.find? { |b| b.start_with?(b)}
