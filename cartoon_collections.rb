def roll_call_dwarves (dwarf_names)
  dwarf_names.each.with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet (calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls (words)
  length_check = words.map {|word| word.length > 4 ? true : false}
  length_check.include?(true)
end

def find_the_cheese (foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| cheese_types.include?(food)}
end
