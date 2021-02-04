require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  list = []
  list = array.collect do |x|
    "#{x.capitalize}!"
  end
  return list
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
    while i < cheese_types.length 
      if array.include?(cheese_types[i])  
        return cheese_types[i]
      else
      i += 1
      end
    end
end
