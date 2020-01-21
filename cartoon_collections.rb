def roll_call_dwarves(array)
 array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect { |x| "#{x.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? { |n| n == cheese_types }

end
