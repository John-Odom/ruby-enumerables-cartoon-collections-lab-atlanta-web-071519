def roll_call_dwarves(names)
  names.sort!
  names.each_with_index{|dwarf_names, index| puts "#{index +1} #{dwarf_names}"}
end

def summon_captain_planet(planeteer_calls)
  i = 0
  while i<planeteer_calls.length
    planeteer_calls[i] = "#{planeteer_calls[i].capitalize}!"
    i+=1
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
    sorted_calls = calls.sort_by{|x|x.length}
  if sorted_calls[-1].length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.detect do |w|
    w == cheese_types[0] or w == cheese_types[1] or w == cheese_types[2]
  end
end
