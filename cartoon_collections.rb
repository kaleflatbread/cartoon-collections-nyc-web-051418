def roll_call_dwarves(dwarf_names)
  index = 1
  dwarf_names.each do |name|
    puts "#{index}. #{name}"
    index +=1
  end
end

def summon_captain_planet(list_of_foods)
  list_of_foods.collect do |food|
    food.split.map(&:capitalize).join('') + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call| call.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
